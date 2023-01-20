import matplotlib.pyplot as plt
import json
import matplotlib.colors as mcols
import numpy as np
import glob

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

RAND = [
    "RAND8",
    "RAND5_XOR_RAND4",
    "RAND10",
    "RAND6_XOR_RAND5",
    "RAND12",
    "RAND8_XOR_RAND7"
]

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


def plot_group_compare(file):
    while True:
        x = input(f"Plot group compare for file {file} (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")

    with open(file, "r") as f:
        data = json.load(f)

    fig, ax = plt.subplots()
    plt.title(file)
    color_i = 0
    for key in GROUPING:
        color = COLORS[color_i]
        for i in GROUPING[key]:
            ax.bar(i, list(data["best_scores"].values())[i], color=color)
        color_i += 1
    plt.xlabel("Benchmark")
    plt.ylabel("Hamming distance")
    plt.show()


def plot_split_compare():
    while True:
        x = input("Plot split compare (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")

    fig, ax = plt.subplots()
    files = glob.glob("dt_split_*")
    color_i = 0
    legend = []
    for file in sorted(files):
        with open(file, "r") as f:
            data = json.load(f)
        ax.scatter(data["best_scores"].keys(), data["best_scores"].values(), color=COLORS[color_i], marker="x")
        legend.append(f"{data['split'][0]:.3} / {data['split'][1]:.3}")
        color_i += 1

    for i, t in enumerate(ax.get_xticklabels()):
        if (i % 5) != 0:
            t.set_visible(False)
    plt.grid()
    plt.legend(legend)
    plt.title("Split compare")
    plt.xlabel("Benchmark")
    plt.ylabel("Hamming distance")
    plt.show()


def plot_by_num_bits():
    while True:
        inp = input("Plot split compare sorted by input bits? (y/n): ")
        if inp.lower() in "yn":
            if inp.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")

    fig, ax = plt.subplots()
    files = glob.glob("dt_split_0.33")
    values_for_bits = {}
    for file in sorted(files):
        with open(file, "r") as f:
            data = json.load(f)
        if "num_bits" not in data.keys():
            continue
        for benchmark in data["best_scores"].keys():
            if data["num_bits"][benchmark] not in values_for_bits.keys():
                values_for_bits[data["num_bits"][benchmark]] = [data["best_scores"][benchmark]]
            else:
                values_for_bits[data["num_bits"][benchmark]].append(data["best_scores"][benchmark])

    plt.boxplot(values_for_bits.values())
    ax.set_xticklabels(values_for_bits.keys())
    plt.xlabel("Number of Input Bits")
    plt.ylabel("Hamming Distance")
    plt.show()


def plot_arithmetics():
    while True:
        x = input("Plot arithmetics (y/n): ")
        if x.lower() in "yn":
            if x.lower() == "n":
                return
            break
        print("Only 'y' and 'n' are allowed!")

    fig, ax = plt.subplots()
    files = glob.glob("dt_split_*")
    legend = []
    for file in files:
        with open(file, "r") as f:
            data = json.load(f)
        file_numbers = GROUPING["arithm"]
        arith_scores = [data['best_scores'][str(e)] for e in file_numbers]
        plt.scatter(ARITHMETICS, arith_scores, marker="x")
        legend.append(f"{data['split'][0]:.3} / {data['split'][1]:.3}")

    xticks = ax.get_xticklabels()
    ax.set_xticklabels(xticks, rotation=45)
    plt.legend(legend)
    plt.grid()
    plt.xlabel("Benchmark")
    plt.ylabel("Hamming Distance")
    plt.title("Only Arithmetics")
    plt.show()


def main():
    plot_arithmetics()
    files = glob.glob("dt_split_*")
    for file in files:
        plot_group_compare(file)
    plot_split_compare()
    plot_by_num_bits()


if __name__ == '__main__':
    main()
