import os
import math
from typing import List, Tuple
import random
from sklearn.ensemble import RandomForestClassifier
from scipy.spatial.distance import hamming
import numpy as np
import json


BENCHMARK_PATH = "../2022_benchmark"


def get_data_from_file(file_number: int) -> Tuple[List[List[int]], List[List[int]], int]:
    file_name = "ex{:02d}.truth".format(file_number)
    file_path = os.path.join(BENCHMARK_PATH, file_name)
    with open(file_path, "r") as file:
        lines = file.readlines()

    num_bits = math.log2(len(lines[0])-1)
    assert num_bits == int(num_bits), f"Number of 1s and 0s per line must be power of 2, was {len(lines[0])}"
    num_bits = int(num_bits)

    outputs_array: List[List[int]] = []  # (n_samples, n_outputs)
    for line_i, line in enumerate(lines):
        line = line[:-1]
        assert len(line) == 2**num_bits, f"Line {line_i+1} has different length {len(line)} then first line {2**num_bits}"
        for i, e in enumerate(line):
            if line_i == 0:
                outputs_array.append([])
            e = int(e)

            # make bool
            e = bool(e)

            outputs_array[i].append(e)

    inputs_array: List[List[int]] = []  # (n_samples, n_features)
    for i in range(2**num_bits):
        binary_rep = "{0:b}".format(i)
        binary_rep = "0"*(num_bits-len(binary_rep)) + binary_rep
        input_features = [int(e) for e in binary_rep]

        # make boolean
        input_features = [bool(e) for e in input_features]

        inputs_array.append(input_features)
    return inputs_array, outputs_array, num_bits


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


def get_rfc_score(split: List[float], file_number: int, depth: int):
    # print("File: ", file_number)

    # data prep:
    inputs_array, outputs_array, num_bits = get_data_from_file(file_number=file_number)
    inputs_array, outputs_array = shuffle_data(inputs_array, outputs_array)
    data = split_data(split, inputs_array, outputs_array)

    num_errors = 0
    num_total = 0
    for outp_i in range(len(data[0][1][0])):
        # train
        outp_ar_train = [Y_train[outp_i] for Y_train in data[0][1]]
        rfc = RandomForestClassifier(n_estimators=2, max_depth=depth)
        rfc.fit(data[0][0], outp_ar_train)

        # test
        outp_ar_test = [Y_test[outp_i] for Y_test in data[1][1]]
        predicted_values = rfc.predict(data[1][0])
        correct_values = outp_ar_test
        for i, e in enumerate(predicted_values):
            num_total += 1
            if predicted_values[i] != correct_values[i]:
                num_errors += 1
    return num_errors/num_total, num_bits



    predicted_values = rfc.predict(data[1][0])
    correct_values = data[1][1]
    hamming_distances = []
    for i in range(len(predicted_values)):
        if not isinstance(predicted_values[i], np.ndarray):
            predicted_val = [predicted_values[i]]
        else:
            predicted_val = predicted_values[i]
        hamming_distances.append(hamming(predicted_val, correct_values[i]))
    score = sum(hamming_distances)/len(hamming_distances)
    # print(score)
    return score, num_bits


def main():
    train_portion = 2/3
    reps = 5
    split = [train_portion, 1-train_portion]

    all_scores = {}
    best_scores = {}
    num_bitss = {}
    for file_number in range(100):
        depth = 1
        file_scores = []
        while True:
            reps_arr = []
            for rep in range(reps):
                score, num_bits = get_rfc_score(split=split, file_number=file_number, depth=depth)
                reps_arr.append(score)
            score = sum(reps_arr)/reps
            if depth > 4 and sum(file_scores[-4:])/len(file_scores[-4:]) <= score:
                break
            print(f"Score for file {file_number} depth {depth}: {score}")
            file_scores.append(score)
            if score == 0:
                break
            depth += 1
        num_bitss[file_number] = num_bits
        all_scores[file_number] = file_scores
        best_scores[file_number] = min(file_scores)
        print()

    data = {
        "split": split,
        "num_bits": num_bitss,
        "best_scores": best_scores,
        "all_scores": all_scores
    }

    with open(f"results/dt_split_{split[0]}", "w") as write_file:
        json.dump(data, write_file, indent=4)

    print(f"Total average score: {sum(best_scores.values())/len(best_scores.values())}")


if __name__ == '__main__':
    main()
