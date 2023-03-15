import glob
import json
import os
import pickle
import warnings

import pandas as pd
import numpy as np

import matplotlib.pyplot as plt
import matplotlib.colors as mcols


TEST_SPLIT = 0.66
COLORS = list(mcols.TABLEAU_COLORS.values())

GROUPING = {
    "rand_look": np.arange(0, 1 + 1),
    "rand": np.arange(2, 7 + 1),
    "s_box_AES": np.arange(8, 9 + 1),
    "majority": np.arange(10, 15 + 1),
    "sorters": np.arange(16, 27 + 1),
    "ESPRESSO": np.arange(28, 49 + 1),
    "arithm": np.arange(50, 67 + 1),
    "Logic_nets": np.arange(68, 99 + 1)
}

ARITHMETICS = [
    "add4",
    "mul4",
    "div4",
    "mod4",
    "sqrt8",
    "square6",
    "add6",
    "mul6",
    "div6",
    "mod6",
    "sqrt12",
    "square12",
    "add8",
    "mul8",
    "div8",
    "mod8",
    "sqrt16",
    "pow5"
]


def get_scaled_dt_data(naive_guess: pd.DataFrame):
    print("\nDT")
    files = glob.glob("dt/results/dt_split_*")
    datas = []
    for file in files:
        with open(file, "r") as f:
            data = json.load(f)
            datas.append(data)

    # get overall hamming
    all_accs = []
    for data in datas:
        split_score = []
        for key in data["best_scores"].keys():
            scaled_score = float(data["best_scores"][key]/naive_guess[naive_guess["bm"] == int(key)]["guess"])
            split_score.append(scaled_score)
            all_accs.append(scaled_score)
        print("Score for split ", data["split"][0], ": ", sum(split_score)/len(split_score))
    print("Overall scaled score: ", sum(all_accs) / len(all_accs))


def get_scaled_rfc_list_data(naive_guess: pd.DataFrame):
    print("\nRFC list:")
    files = glob.glob("rf/results_rfcs/rf_split_*")
    datas = []
    for file in files:
        with open(file, "r") as f:
            data = json.load(f)
            datas.append(data)

    # get overall hamming
    all_accs = []
    for data in datas:
        split_score = []
        for key in data["best_scores"].keys():
            scaled_score = float(data["best_scores"][key]/naive_guess[naive_guess["bm"] == int(key)]["guess"])
            split_score.append(scaled_score)
            all_accs.append(scaled_score)
        print("Score for split ", data["split"][0], ": ", sum(split_score)/len(split_score))
    print("Overall scaled score: ", sum(all_accs) / len(all_accs))


def get_scaled_dtc_list_data(naive_guess: pd.DataFrame):
    print("\nDTC list")
    split_paths = glob.glob("rf/results_DTCs_list/split_*")
    all_accs = []
    for split_path in split_paths:
        split = split_path.split(os.sep)[-1].split("_")[-1]
        split_score = []
        bm_paths = glob.glob(f"{split_path}/*.pkl")
        for bm_path in bm_paths:
            bm = int(bm_path.split(os.sep)[-1].split(".")[0].split("_df")[-1])
            with open(bm_path, "rb") as f:
                datum = pickle.load(f)
            scaled_score = float(datum["score"].min()/naive_guess[naive_guess["bm"] == bm]["guess"])
            split_score.append(scaled_score)
            all_accs.append(scaled_score)
        print("Score for split ", split, ": ", sum(split_score)/len(split_score))
    print("Overall scaled score: ", sum(all_accs) / len(all_accs))


def get_naive_guess():
    bm_files = glob.glob("2022_benchmark/*.truth")
    data = pd.DataFrame()
    for bm_file in bm_files:
        with open(bm_file, "r") as f:
            lines = f.readlines()
        hamming = []
        for line in lines:
            if line:
                zeros = line.count('0')
                ones = line.count('1')
                if zeros < ones:
                    hamming.append(zeros / (zeros+ones))
                else:
                    hamming.append(ones / (zeros+ones))
        hamming = sum(hamming)/len(hamming)
        datum = {"bm": int(bm_file.split(os.sep)[-1].split(".")[0].replace("ex", "")), "guess": hamming}
        if data.empty:
            data = pd.DataFrame([datum])
        else:
            data = data.append(datum, ignore_index=True)
    return data


def plot_group_compare(dt_data_df66, rf_data_df66, naive_guess):
    while True:
        x = input("Plot group compare (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")
    fig, ax = plt.subplots()
    color_i = 0
    for key in GROUPING:
        color = COLORS[color_i]
        for i in GROUPING[key]:
            dt_score = float(dt_data_df66[dt_data_df66["bm"] == i]["score"])
            rf_score = float(rf_data_df66[rf_data_df66["bm"] == i]["score"])
            if naive_guess is not None:
                dt_score = dt_score / float(naive_guess[naive_guess["bm"] == i]["guess"])
                rf_score = rf_score / float(naive_guess[naive_guess["bm"] == i]["guess"])
            if dt_score > rf_score:
                ax.bar(i, dt_score, color="green")
                ax.bar(i, rf_score, color=color)
            else:
                ax.bar(i, rf_score, color="red")
                ax.bar(i, dt_score, color=color)
        color_i += 1
        if color_i == 2:
            color_i += 1
    plt.xlabel("Benchmark")
    if naive_guess is None:
        plt.ylabel("Hamming distance")
    else:
        plt.hlines(1, 0, 99, color='black')
        plt.ylabel("Scaled hamming distance")

    plt.show()


def plot_arithmetics(dt_data_df66, rf_data_df66, naive_guess):
    while True:
        x = input("Plot arithmetics (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")
    while True:
        scaled = input("Scaled? (y/n): ")
        if scaled.lower() in "yn":
            if scaled.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")

    fig, ax = plt.subplots()

    bms = GROUPING["arithm"]
    sort_index = [i for i, x in sorted(enumerate(ARITHMETICS), key=lambda x: x[1])]
    for index in sort_index:
        dt_score = float(dt_data_df66[dt_data_df66["bm"] == bms[0]+index]["score"])
        rf_score = float(rf_data_df66[rf_data_df66["bm"] == bms[0]+index]["score"])
        if scaled:
            dt_score = dt_score / float(naive_guess[naive_guess["bm"] == bms[0]+index]["guess"])
            rf_score = rf_score / float(naive_guess[naive_guess["bm"] == bms[0]+index]["guess"])
        if dt_score > rf_score:
            ax.bar(ARITHMETICS[index], dt_score, color="green")
            ax.bar(ARITHMETICS[index], rf_score, color="blue")
        else:
            ax.bar(ARITHMETICS[index], rf_score, color="red")
            ax.bar(ARITHMETICS[index], dt_score, color="blue")

    xticks = ax.get_xticklabels()
    ax.set_xticklabels(xticks, rotation=45)
    plt.xlabel("Benchmark")
    ylabel = "Hamming Distance"
    if scaled:
        plt.hlines(1, ARITHMETICS[0], ARITHMETICS[sort_index[-1]], color='black')
        ylabel = "Scaled " + ylabel
    plt.ylabel(ylabel)
    plt.show()


def plot_ands(dt_data_df66, rf_data_df66):
    while True:
        x = input("Plot ands (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")
    fig, ax = plt.subplots()
    color_i = 0
    for key in GROUPING:
        color = COLORS[color_i]
        for i in GROUPING[key]:
            dt_score = float(dt_data_df66[dt_data_df66["bm"] == i]["and"])
            rf_score = float(rf_data_df66[rf_data_df66["bm"] == i]["and"])
            if dt_score > rf_score:
                ax.bar(i, dt_score, color="green")
                ax.bar(i, rf_score, color=color)
            else:
                ax.bar(i, rf_score, color="red")
                ax.bar(i, dt_score, color=color)
        color_i += 1
        if color_i == 2:
            color_i += 1

    plt.xlabel("Benchmark")
    plt.ylabel("Number of And-Gates")
    ax.set_yscale('log')

    plt.show()


def plot_levs(dt_data_df66, rf_data_df66):
    while True:
        x = input("Plot levs (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")
    fig, ax = plt.subplots()
    color_i = 0
    for key in GROUPING:
        color = COLORS[color_i]
        for i in GROUPING[key]:
            dt_score = float(dt_data_df66[dt_data_df66["bm"] == i]["lev"])
            rf_score = float(rf_data_df66[rf_data_df66["bm"] == i]["lev"])
            if dt_score > rf_score:
                ax.bar(i, dt_score, color="green")
                ax.bar(i, rf_score, color=color)
            else:
                ax.bar(i, rf_score, color="red")
                ax.bar(i, dt_score, color=color)
        color_i += 1
        if color_i == 2:
            color_i += 1

    plt.xlabel("Benchmark")
    plt.ylabel("Number of Levels (AIG)")

    plt.show()


def dt_v_rf_plots(naive_guess):
    with open("dt/aig_data.pkl", "rb") as f:
        dt_data = pickle.load(f)
    dt_data_df = pd.DataFrame(dt_data)
    dt_data_df["bm"] = pd.to_numeric(dt_data_df["bm"])
    dt_data_df66 = dt_data_df[dt_data_df["split"] == 0.66]
    print(dt_data_df66.sort_values(by="bm"))

    with open("rf/aig_data.pkl", "rb") as f:
        rf_data = pickle.load(f)
    rf_data_df = pd.DataFrame(rf_data)
    rf_data_df = rf_data_df.drop(["n_bits_i", "n_bits_o"], axis=1)
    rf_data_df["bm"] = pd.to_numeric(rf_data_df["bm"])
    rf_data_df66 = rf_data_df[rf_data_df["split"] == 0.66]
    print(rf_data_df66.sort_values(by="bm"))

    plot_levs(dt_data_df66, rf_data_df66)
    plot_group_compare(dt_data_df66, rf_data_df66, naive_guess)
    plot_arithmetics(dt_data_df66, rf_data_df66, naive_guess)
    plot_ands(dt_data_df66, rf_data_df66)


def main():
    warnings.simplefilter(action='ignore', category=FutureWarning)
    naive_guess = get_naive_guess()
    # print(sum(naive_guess["guess"])/len(naive_guess["guess"].index))
    # get_scaled_dt_data(naive_guess)
    # get_scaled_rfc_list_data(naive_guess)
    # get_scaled_dtc_list_data(naive_guess)

    dt_v_rf_plots(naive_guess)


if __name__ == '__main__':
    main()
