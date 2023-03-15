import glob
import json


def get_overall_hamming(datas):
    all_accs = []
    for data in datas:
        all_accs.extend(list(data["best_scores"].values()))
    print(sum(all_accs)/len(all_accs))


def by_split(datas):
    for data in datas:
        avg = sum(list(data["best_scores"].values()))/len(list(data["best_scores"].values()))
        print(f"{data['split'][0]:.3}: {avg}")


def analyse_dts():
    files = glob.glob("dt_split_*")
    datas = []
    for file in files:
        with open(file, "r") as f:
            data = json.load(f)
            datas.append(data)
    get_overall_hamming(datas)
    by_split(datas)


def main():
    analyse_dts()


if __name__ == '__main__':
    main()
