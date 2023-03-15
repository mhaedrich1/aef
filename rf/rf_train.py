import os
import math
import glob
from typing import List, Tuple, Optional
import random
from sklearn.ensemble import RandomForestClassifier
from sklearn.tree import DecisionTreeClassifier
from scipy.spatial.distance import hamming
import numpy as np
import json
import pickle
from collections import Counter
import pandas as pd
import warnings
import time
from multiprocessing import Pool
from functools import partial


BENCHMARK_PATH = "../2022_benchmark"


def get_data_from_file(file_number: int) -> Tuple[List[List[int]], List[List[int]], int, int]:
    file_name = "ex{:02d}.truth".format(file_number)
    file_path = os.path.join(BENCHMARK_PATH, file_name)
    with open(file_path, "r") as file:
        lines = file.readlines()

    num_in_bits = math.log2(len(lines[0])-1)
    assert num_in_bits == int(num_in_bits), f"Number of 1s and 0s per line must be power of 2, was {len(lines[0])}"
    num_in_bits = int(num_in_bits)
    num_out_bits = len(lines)

    outputs_array: List[List[int]] = []  # (n_samples, n_outputs)
    for line_i, line in enumerate(lines):
        line = line[:-1]
        assert len(line) == 2**num_in_bits, f"Line {line_i+1} has different length {len(line)} then first line {2**num_in_bits}"
        for i, e in enumerate(line):
            if line_i == 0:
                outputs_array.append([])
            e = int(e)

            # make bool
            e = bool(e)

            outputs_array[i].append(e)

    inputs_array: List[List[int]] = []  # (n_samples, n_features)
    for i in range(2**num_in_bits):
        binary_rep = "{0:b}".format(i)
        binary_rep = "0"*(num_in_bits-len(binary_rep)) + binary_rep
        input_features = [int(e) for e in binary_rep]

        # make boolean
        input_features = [bool(e) for e in input_features]

        inputs_array.append(input_features)
    return inputs_array, outputs_array, num_in_bits, num_out_bits


def shuffle_data(inputs: List[List[int]], outputs: List[List[int]]) -> Tuple[List[List[int]], List[List[int]]]:
    assert len(inputs) == len(outputs)
    new_ordering = list(range(len(inputs)))
    random.shuffle(new_ordering)
    inputs = [inputs[i] for i in new_ordering]
    outputs = [outputs[i] for i in new_ordering]
    return inputs, outputs


def split_data(split_numbers: List[float], inputs: List[List[int]], outputs: List[List[int]]) \
        -> List[Tuple[List[List[int]], List[List[int]]]]:
    assert sum(split_numbers) == 1, "Sum of all split percentages must be 1"
    assert len(inputs) == len(outputs), f"Length of inputs {len(inputs)} was not length of outputs {len(outputs)}"

    split_numbers = [math.ceil(split_number*len(inputs)) for split_number in split_numbers]
    split_numbers[-1] = len(inputs) - sum(split_numbers[:-1])
    assert sum(split_numbers) == len(inputs)

    split: List[Tuple[List[List[int]], List[List[int]]]] = []
    last_split_end = 0
    for split_number in split_numbers:
        split_inputs = inputs[last_split_end:last_split_end+split_number]
        split_outputs = outputs[last_split_end:last_split_end+split_number]
        split.append((split_inputs, split_outputs))
        last_split_end += split_number
    return split


def split_data_for_forest(train_data, n_estimators: int):
    all_inputs = train_data[0]
    all_outputs = train_data[1]

    too_many_data_points = len(all_inputs) % n_estimators
    if not too_many_data_points == 0:
        all_inputs = all_inputs[:-too_many_data_points]
        all_outputs = all_outputs[:-too_many_data_points]

    chunk_size = len(all_inputs) // n_estimators
    if chunk_size == 0:
        return None

    data_per_dtc = []
    for i in range(0, len(all_inputs), chunk_size):
        data_per_dtc.append((all_inputs[i:i+chunk_size], all_outputs[i:i+chunk_size]))
    return data_per_dtc


def get_forest_of_dts_score(split: List[float], file_number: int, depth: int, n_estimators: int):
    # data prep:
    inputs_array, outputs_array, num_in_bits, num_out_bits = get_data_from_file(file_number=file_number)
    inputs_array, outputs_array = shuffle_data(inputs_array, outputs_array)
    data = split_data(split, inputs_array, outputs_array)

    data_per_dtc = split_data_for_forest(train_data=data[0], n_estimators=n_estimators)
    if data_per_dtc is None:
        return None
    rf: List[DecisionTreeClassifier] = []
    for train_data in data_per_dtc:
        # fit classifier
        dtc = DecisionTreeClassifier(max_depth=depth)
        dtc.fit(train_data[0], train_data[1])
        rf.append(dtc)

    correct_values = data[1][1]
    predicted_values = []
    for test_inp in data[1][0]:
        dtcs_predictions = [dtc.predict([test_inp])[0] for dtc in rf]
        if not isinstance(dtcs_predictions[0], np.ndarray):
            dtcs_predictions = [[e] for e in dtcs_predictions]
        rf_prediction_list = []
        for k in range(len(dtcs_predictions[0])):
            dtcs_kth_bit_predictions = [dtc_prediction[k] for dtc_prediction in dtcs_predictions]
            # get majority
            majority = Counter(dtcs_kth_bit_predictions).most_common(1)[0][0]
            rf_prediction_list.append(majority)
        predicted_values.append(rf_prediction_list)
    hamming_distances = []
    for i in range(len(predicted_values)):
        hamming_distances.append(hamming(predicted_values[i], correct_values[i]))
    score = sum(hamming_distances)/len(hamming_distances)
    return score, num_in_bits, num_out_bits, rf


def get_rfc_score(split: List[float], file_number: int, depth: int, n_estimators: int):
    """
    Creates an RFC for each individual output bit
    """

    # data prep:
    inputs_array, outputs_array, num_inp_bits = get_data_from_file(file_number=file_number)
    inputs_array, outputs_array = shuffle_data(inputs_array, outputs_array)
    data = split_data(split, inputs_array, outputs_array)

    num_errors = 0
    num_total = 0
    rfcs: List[RandomForestClassifier] = []
    for outp_i in range(len(data[0][1][0])):
        # train
        outp_ar_train = [Y_train[outp_i] for Y_train in data[0][1]]
        rfc = RandomForestClassifier(n_estimators=n_estimators, max_depth=depth)
        rfc.fit(data[0][0], outp_ar_train)
        rfcs.append(rfc)

    predicted_per_bit = []
    for rfc in rfcs:
        predicted_per_bit.append(rfc.predict(data[1][0]))
    predicted_values = np.transpose(predicted_per_bit)

    correct_values = data[1][1]
    hamming_distances = []
    for i in range(len(predicted_values)):
        if not isinstance(predicted_values[i], np.ndarray):
            predicted_val = [predicted_values[i]]
        else:
            predicted_val = predicted_values[i]
        hamming_distances.append(hamming(predicted_val, correct_values[i]))
    score = sum(hamming_distances) / len(hamming_distances)
    # print(score)
    return score, num_inp_bits, rfcs


def train_rfc_way(train_portions, reps, save_rfc, save_res):
    for train_portion in train_portions:
        split = [train_portion, 1-train_portion]

        all_scores = {}
        best_scores = {}
        num_bitss = {}
        for file_number in range(100):
            file_scores = []
            num_esimators = 2
            last_estimator_score = 1
            estimator_scores = []
            estimator_rfcss = []
            while True:
                depth = 1
                depth_scores = []
                depth_rfcss = []  # get rfcs with different max depths for this estimator
                while True:
                    reps_scores = []
                    reps_rfcss = []  # get rfcs for each rep -> take median after
                    for rep in range(reps):
                        score, num_bits, rfcs = get_rfc_score(split=split,
                                                              file_number=file_number,
                                                              depth=depth,
                                                              n_estimators=num_esimators)
                        reps_rfcss.append(rfcs)
                        reps_scores.append(score)
                    median_pos = np.argpartition(reps_scores, len(reps_scores) // 2)[len(reps_scores) // 2]  # get median position
                    score = reps_scores[median_pos]
                    rfcs = reps_rfcss[median_pos]

                    # Test if plateau is reached
                    if depth > 4 and sum(depth_scores[-4:])/len(depth_scores[-4:]) <= score:
                        break

                    print(f"Score for file {file_number} estimators {num_esimators} depth {depth}: {score}")
                    depth_scores.append(score)
                    depth_rfcss.append(rfcs)

                    # Test if perfect score is reached
                    if score == 0:
                        break
                    depth += 1
                if last_estimator_score <= min(depth_scores):
                    break
                else:
                    last_estimator_score = min(depth_scores)
                    estimator_scores.append(depth_scores)
                    estimator_rfcss.append(depth_rfcss)
                    num_esimators += 1
            num_bitss[file_number] = num_bits
            all_scores[file_number] = estimator_scores

            # Get minimum index
            minimum = (1, (0, 0))  # (minimal score, (num_estims, depth))
            for i, depth_scores in enumerate(estimator_scores):
                for j, score in enumerate(depth_scores):
                    if score < minimum[0]:
                        minimum = (score, (i, j))
            min_pos = minimum[1]
            best_score = minimum[0]
            best_scores[file_number] = best_score

            if save_rfc:
                rfcs_file_path = os.path.join("intermeds_RFCs", f"rf_split_{split[0]}", f"rfc_{file_number}.pkl")
                os.makedirs(os.path.dirname(rfcs_file_path), exist_ok=True)
                best_rfcs = estimator_rfcss[min_pos[0]][min_pos[1]]
                with open(rfcs_file_path, "wb") as file:
                    pickle.dump(best_rfcs, file)
            print()

        data = {
            "split": split,
            "num_bits": num_bitss,
            "best_scores": best_scores,
            "all_scores": all_scores
        }
        if save_res:
            with open(f"results_rfcs/rf_split_{split[0]}", "w") as write_file:
                json.dump(data, write_file, indent=4)

        print(f"Total average score: {sum(best_scores.values())/len(best_scores.values())}")


def increase_n_til_plateau(inc_estims: bool, split: List[float], file_number: int, reps: int, scores_df: pd.DataFrame,
                           best_rf: Tuple, init_value: int, other_value: int):
    # init_value is initial number of estimators or depth
    # other_value is the fixed other
    last4_scores = []
    best_value = init_value
    i_value = init_value  # iterator
    best_rf_before = best_rf
    if inc_estims:
        inc = 2
    else:
        inc = 1
    while True:
        reps_scores = []
        reps_rfs = []  # get rf for each rep -> take median after
        start = time.thread_time()
        for rep in range(reps):
            if inc_estims:
                res = get_forest_of_dts_score(split=split,
                                               file_number=file_number,
                                               depth=other_value,
                                               n_estimators=i_value)
            else:
                res = get_forest_of_dts_score(split=split,
                                               file_number=file_number,
                                               depth=i_value,
                                               n_estimators=other_value)
            if res is None:
                return scores_df, best_rf
            else:
                score, num_in_bits, num_out_bits, rf = res
            reps_rfs.append(rf)
            reps_scores.append(score)
        finish = time.thread_time()
        median_pos = np.argpartition(reps_scores, len(reps_scores) // 2)[len(reps_scores) // 2]  # get median position
        score = reps_scores[median_pos]
        score_dict = {
            "split": split[0],
            "bm": int(file_number),
            "n_bits_i": int(num_in_bits),
            "n_bits_o": int(num_out_bits),
            "score": score
        }
        if inc_estims:
            score_dict.update({"depth": other_value, "estimators": i_value})
        else:
            score_dict.update({"depth": i_value, "estimators": other_value})
        warnings.simplefilter(action='ignore', category=FutureWarning)
        scores_df = scores_df.append(score_dict, ignore_index=True)

        rf = reps_rfs[median_pos]
        last4_scores.append(score)

        if score < best_rf[0]:
            best_rf = (score, rf)
            best_value = i_value

        if inc_estims:
            estims = i_value
            depth = other_value
        else:
            estims = other_value
            depth = i_value
        # print(f"Split: {split[0]} BM: {file_number} estimators: {estims} depth: {depth} score: {score} time: {finish-start}")

        # Test if it is taking too long (5 min)
        if finish-start > 5*60:
            print(f"\nTIMEOUT ({finish-start} s)\n")
            return scores_df, best_rf

        # Test if plateau is reached
        if i_value-init_value >= inc*3:
            avg_last4 = sum(last4_scores) / len(last4_scores)
            if avg_last4 >= 0.49 or best_rf_before[0] == best_rf[0]:
                print(f"Time: {finish-start}")
                return scores_df, best_rf
            elif avg_last4 <= score:
                if i_value-init_value == inc*3:
                    print(f"Time: {finish-start}")
                    return scores_df, best_rf
                else:
                    inc = -inc + 3
                    return increase_n_til_plateau(inc_estims=not inc_estims,
                                                  split=split,
                                                  file_number=file_number,
                                                  reps=reps,
                                                  scores_df=scores_df,
                                                  best_rf=best_rf,
                                                  init_value=other_value+inc,
                                                  other_value=best_value)
            last4_scores = last4_scores[1:]
        i_value += inc


def train_for_benchmark(file_number, train_portion, reps, save_rfc, save_res):
    split = [train_portion, 1 - train_portion]
    scores_df = pd.DataFrame(columns=["split", "bm", "depth", "estimators", "n_bits_i", "n_bits_o", "score"])
    best_rf = (1, None)  # Score, RF
    scores_df, best_rf = increase_n_til_plateau(inc_estims=False,
                                                split=split,
                                                file_number=file_number,
                                                reps=reps,
                                                scores_df=scores_df,
                                                best_rf=best_rf,
                                                init_value=1,
                                                other_value=1)
    print(scores_df.loc[scores_df["bm"] == file_number], "\n")
    if save_rfc:
        rfcs_file_path = os.path.join("intermeds_DTCs_list", f"split_{split[0]}", f"rf_{file_number}.pkl")
        os.makedirs(os.path.dirname(rfcs_file_path), exist_ok=True)
        with open(rfcs_file_path, "wb") as file:
            pickle.dump(best_rf[1], file)

    if save_res:
        res_path = os.path.join("results_DTCs_list", f"split_{train_portion}", f"res_df{file_number}.pkl")
        os.makedirs(os.path.dirname(res_path), exist_ok=True)
        with open(res_path, "wb") as file:
            pickle.dump(scores_df, file)


def train_dtc_way(train_portions, reps, save_rfc, save_res):
    for train_portion in train_portions:
        # get not finished benchmarks
        done_bms = glob.glob(f"results_DTCs_list/split_{train_portion}/*.pkl")
        done_bms = [int(file_path.split(os.sep)[-1].split("df")[-1].split(".")[0]) for file_path in done_bms]
        todo_bms = [i for i in range(100) if i not in done_bms]
        with Pool() as pool:
            pool.map(partial(train_for_benchmark, train_portion=train_portion, reps=reps,
                             save_rfc=save_rfc, save_res=save_res), todo_bms)


def train_dtc_way_old(train_portions, reps, save_rfc, save_res):
    for train_portion in train_portions:
        split = [train_portion, 1-train_portion]

        all_scores = {}
        best_scores = {}
        num_bitss = {}
        for file_number in range(100):
            last_estimator_score = 1
            estimator_scores = []
            estimator_rfs = []
            depth = 1
            num_esimators = 3
            while True:
                if depth < 4:
                    init_depth = 1
                else:
                    init_depth = depth - 4
                depth = init_depth
                depth_scores = []
                depth_rfs = []  # get rfs with different max depths for this estimator
                while True:
                    reps_scores = []
                    reps_rfs = []  # get rf for each rep -> take median after
                    for rep in range(reps):
                        score, num_in_bits, num_out_bits, rf = get_forest_of_dts_score(split=split,
                                                                                       file_number=file_number,
                                                                                       depth=depth,
                                                                                       n_estimators=num_esimators)
                        reps_rfs.append(rf)
                        reps_scores.append(score)
                    median_pos = np.argpartition(reps_scores, len(reps_scores) // 2)[len(reps_scores) // 2]  # get median position
                    score = reps_scores[median_pos]
                    rf = reps_rfs[median_pos]

                    # Test if plateau is reached
                    if init_depth == 1:
                        if depth > 4 and sum(depth_scores[-4:])/len(depth_scores[-4:]) <= score:
                            break
                    elif depth - init_depth > 3 and sum(depth_scores[-3:])/len(depth_scores[-3:]) <= score:
                        break

                    print(f"Score for file {file_number} estimators {num_esimators} depth {depth}: {score}")
                    depth_scores.append(score)
                    depth_rfs.append(rf)

                    # Test if perfect score is reached
                    if score == 0:
                        break
                    depth += 1
                if last_estimator_score <= min(depth_scores):
                    break
                else:
                    last_estimator_score = min(depth_scores)
                    estimator_scores.append(depth_scores)
                    estimator_rfs.append(depth_rfs)
                    num_esimators += 2
            num_bitss[file_number] = num_in_bits
            all_scores[file_number] = estimator_scores

            # Get minimum index
            minimum = (1, (0, 0))  # (minimal score, (num_estims, depth))
            for i, depth_scores in enumerate(estimator_scores):
                for j, score in enumerate(depth_scores):
                    if score < minimum[0]:
                        minimum = (score, (i, j))
            min_pos = minimum[1]
            best_score = minimum[0]
            best_scores[file_number] = best_score

            if save_rfc:
                rfcs_file_path = os.path.join("intermeds_DTCs_list", f"split_{split[0]}", f"rf_{file_number}.pkl")
                os.makedirs(os.path.dirname(rfcs_file_path), exist_ok=True)
                best_rfcs = estimator_rfs[min_pos[0]][min_pos[1]]
                with open(rfcs_file_path, "wb") as file:
                    pickle.dump(best_rfcs, file)
            print()

        data = {
            "split": split,
            "num_bits": num_bitss,
            "best_scores": best_scores,
            "all_scores": all_scores
        }
        if save_res:
            with open(f"results_DTCs_list/split_{split[0]}", "w") as write_file:
                json.dump(data, write_file, indent=4)

        print(f"Total average score: {sum(best_scores.values())/len(best_scores.values())}")


def main():
    warnings.simplefilter(action='ignore', category=FutureWarning)
    # train_portions = [0.5, 0.33, 0.66, 0.25, 0.75, 0.125, 0.875, 0.05]
    train_portions = [0.125, 0.875, 0.05]
    while True:
        x = input("Do you want to save the results? (y/n): ")
        if x in "yn":
            save_res = x == "y"
            break
    while True:
        x = input("Do you want to save the rfcs? (y/n): ")
        if x in "yn":
            save_rfc = x == "y"
            break
    while True:
        x = input("What number of reps do you want? (int % 2 != 0): ")
        if x.isnumeric() and float(x) % 2 != 0:
            reps = int(x)
            break
    while True:
        x = input("Use RFC for each output (rf) or list of DTCs for all outputs (dt)?: ")
        if x in ["rf", "dt"]:
            train_type = x
            break
    if train_type == "rf":
        train_rfc_way(train_portions=train_portions, reps=reps, save_rfc=save_rfc, save_res=save_res)
    else:
        train_dtc_way(train_portions=train_portions, reps=reps, save_rfc=save_rfc, save_res=save_res)


if __name__ == '__main__':
    main()
