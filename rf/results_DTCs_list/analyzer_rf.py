import glob
import pickle
import warnings

import pandas as pd


def get_overall_hamming(datas):
    all_best_scores = []
    for split in datas["split"].unique():
        split_best_score = []
        for bm in datas["bm"].unique():
            split_bm_df = datas[(datas["split"] == split) & (datas["bm"] == bm)]
            best_score_split_bm = split_bm_df["score"].min()
            all_best_scores.append(best_score_split_bm)
            split_best_score.append(best_score_split_bm)
        print("split: ", split, "avg hamming: ", sum(split_best_score)/len(split_best_score))
    print("Overall: ", sum(all_best_scores)/len(all_best_scores))


def by_split(datas):
    for split in datas["split"].unique():
        print(f"split: {split}", sum(datas[datas["split"] == split]["score"])/len(datas[datas["split"] == split]))


def analyse_dts():
    warnings.simplefilter(action='ignore', category=FutureWarning)
    files = glob.glob("split_*/*.pkl")
    datas = pd.DataFrame()
    for file in files:
        with open(file, "rb") as f:
            data = pickle.load(f)
        if datas.empty:
            datas = data
        else:
            datas = datas.append(data, ignore_index=True)
    print(datas)
    get_overall_hamming(datas)


def main():
    analyse_dts()


if __name__ == '__main__':
    main()
