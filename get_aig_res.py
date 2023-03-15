import os
import glob
import pickle
from pathlib import Path
import json
# import matplotlib.pyplot as plt
import pandas as pd


def extract_res_from_output(line):
    if "Wrong input file format" in line:
        print("\n\n Wrong input file format\n\n")
        return None
    line = line.split(":")[-1].replace(" ", "")
    i_o = line.split("i/o=")[-1].split("lat")[0]
    i_o = i_o.split("/")
    lat = line.split("lat=")[-1].split("and")[0]
    ands = line.split("and=")[-1].split("lev")[0]
    levs = line.split("lev=")[-1]

    result_dict = dict()
    result_dict["i"] = int(i_o[0])
    result_dict["o"] = int(i_o[1])
    result_dict["lat"] = int(lat)
    result_dict["and"] = int(ands)
    result_dict["lev"] = levs

    return result_dict


def add_file_info(results, file_path):
    info_list = file_path.split(os.sep)
    results['split'] = float(info_list[-2].split("_")[-1])
    results['bm'] = info_list[-1].split(".")[0].split("_")[-1]
    if info_list[0] != "rf":
        with open(f"{info_list[0]}/results/{info_list[2]}", "r") as f:
            data = json.load(f)
    results["score"] = data["best_scores"][results["bm"]]
    return results


def get_results(aig_path, pla_path, abc_path):
    if os.path.getsize(aig_path) == 0:
        return None

    path = Path(abc_path)
    abc_parent_dir = path.parent.absolute()
    abc_rc_path = os.path.join(abc_parent_dir, "abc.rc")

    console_output_file = "tmp.txt"
    os.system(f"touch {console_output_file}")

    abc_command_print_stats = f'{abc_path} -q "source {abc_rc_path}; &read {aig_path}; &ps;"'
    abc_command = f'{abc_path} -q "source {abc_rc_path}; &read {aig_path}; &ps; &mltest {pla_path};"'
    try:
        os.system(f'{abc_command} > {console_output_file}')
    except OSError:
        os.system(f'{abc_command_print_stats} > {console_output_file}')

    with open(console_output_file, "r") as file:
        lines = file.readlines()
    os.remove(console_output_file)

    return extract_res_from_output(lines)


def add_rf_file_info(results, aig_file):
    rfc_data_file = aig_file.replace("intermeds_aig", "results_DTCs_list").replace("rf_", "res_df")
    rfc_data_file = rfc_data_file.replace(".aig", ".pkl")
    rfc_data_file_split = rfc_data_file.split(os.sep)
    with open(rfc_data_file, "rb") as f:
        data = pickle.load(f)
    if data.empty:
        return results
    data = data[data["score"] == data["score"].min()].iloc[0]
    results.update(data.to_dict())
    return results


def main():
    while True:
        inp = input("dt or rf: ")
        if inp in ["dt", "rf"]:
            break
        else:
            print("Only 'dt' and 'rf' are allowed!")
    folder = inp

    while True:
        rewrite = input("rewrite? (y/n): ")
        if rewrite in "yn":
            break
        else:
            print("Only 'y' and 'n' are allowed!")
    if rewrite == 'y':
        all_aig_rslts = []
        aig_files = glob.glob(f"{folder}/intermeds_aig/*/*.aig")
        console_output_file = "tmp.txt"
        for i, aig_file in enumerate(aig_files):
            print(f"\rGet results: {i*100/len(aig_files):.2f}%", end="")
            print(aig_file)
            os.system(f"touch {console_output_file}")
            os.system(f'/home/moritz/workspace/vtr-verilog-to-routing/abc/abc -q "read {aig_file}; print_stats" > {console_output_file}')
            with open(console_output_file, "r") as file:
                results = file.readline()[:-1]
            results = extract_res_from_output(results)
            if results is None:
                continue
            if folder == "dt":
                results = add_file_info(results, aig_file)
            else:
                results = add_rf_file_info(results, aig_file)
            all_aig_rslts.append(results)
            os.remove(console_output_file)

        path = Path(f"{folder}/aig_data.pkl")
        path.parent.mkdir(parents=True, exist_ok=True)
        with open(path.absolute(), "wb") as file:
            pickle.dump(all_aig_rslts, file)
    else:
        with open(f"{folder}/aig_data.pkl", "rb") as file:
            all_aig_rslts = pickle.load(file)

    # for res in all_aig_rslts:
    #     res['depth'] = int(res['depth'])
    frame = pd.DataFrame.from_records(all_aig_rslts)
    print(len(frame[(frame["estimators"] != 1)].index))


if __name__ == '__main__':
    main()


