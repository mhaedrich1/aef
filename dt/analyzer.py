import pickle
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.pyplot import cm
import numpy as np

from dt.results import analyzer_dt


def plt_by_split(y: str, ylabel: str, x: str, xlabel: str):
    plt.figure()
    ax = plt.gca()

    with open("aig_data.pkl", "rb") as f:
        data = pickle.load(f)

    df = pd.DataFrame.from_records(data)
    df = df.apply(pd.to_numeric)
    color = cm.rainbow(np.linspace(0, 1, len(df.split.unique())))
    legend = []
    for i, split in enumerate(sorted(df.split.unique())):
        df_split = df[(df['split'] == split)]
        df.sort_values(by=['bm'])
        df_split.plot(kind='scatter',
                      x=x,
                      y=y, ax=ax, color=color[i])
        legend.append(split)
    plt.ylabel(ylabel)
    plt.xlabel(xlabel)
    plt.legend(legend)


def plt_df(y: str, ylabel: str, x: str, xlabel: str):
    plt.figure()
    ax = plt.gca()

    with open("aig_data.pkl", "rb") as f:
        data = pickle.load(f)

    df = pd.DataFrame.from_records(data)
    df = df.apply(pd.to_numeric)
    df.sort_values(by=[x])
    df.plot(kind='scatter',
            x=x,
            y=y, ax=ax)
    plt.ylabel(ylabel)
    plt.xlabel(xlabel)


def main():
    if input("By Benchmark? (y/n): ") == "y":
        # By Benchmark:
        plt_by_split("score", "Proportion of false bits", "bm", "Benchmark")
        plt_by_split("and", "And-Gates", "bm", "Benchmark")
        plt_by_split("lev", "Levels", "bm", "Benchmark")
        plt.show()

    if input("By #Inputs? (y/n): ") == "y":
        # By #inputs
        plt_by_split("score", "Proportion of false bits", "i", "#Inputs")
        plt_by_split("and", "And-Gates", "i", "#Inputs")
        plt_by_split("lev", "Levels", "i", "#Inputs")
        plt.show()

    if input("By #Outputs? (y/n): ") == "y":
        # By #outputs
        plt_by_split("score", "Proportion of false bits", "o", "#Outputs")
        plt_by_split("and", "And-Gates", "o", "#Outputs")
        plt_by_split("lev", "Levels", "o", "#Outputs")
        plt.show()

    if input("By Score? (y/n): ") == "y":
        plt_df("and", "And-Gates", "score", "Proportion of false bits")
        plt_df("lev", "Levels", "score", "Proportion of false bits")
        plt.show()


if __name__ == '__main__':
    main()
