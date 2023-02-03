import glob
import os
import pickle
from sklearn import tree
from sklearn.tree import DecisionTreeClassifier, export_text
from typing import List, Tuple
import numpy as np


def is_split_node(dtc: DecisionTreeClassifier, node_id):
    return dtc.tree_.children_left[node_id] != dtc.tree_.children_right[node_id]


def get_child_node_str(dtc: DecisionTreeClassifier, child_id: int, classes):
    child_str = ""
    if is_split_node(dtc, child_id):
        child_str += f"node{child_id}"
    else:
        child_str += f"{dtc.n_outputs_}'b"
        if type(classes[0]) == np.bool_:
            classes = np.array([classes])
        for i, possible_bits in enumerate(classes):
            if len(possible_bits) == 1:
                value_bit = possible_bits[0]
            else:
                value_bit = possible_bits[np.argmax(dtc.tree_.value[child_id], axis=1)[i]]
            if value_bit:
                child_str += "1"
            else:
                child_str += "0"
    return child_str


def print_dtc(dtc: DecisionTreeClassifier, nodes: List[Tuple[int, int]]):
    children_left = dtc.tree_.children_left
    children_right = dtc.tree_.children_right
    feature = dtc.tree_.feature
    classes = np.array(dtc.classes_)
    signals_str = ""
    mux_str = ""

    while nodes:
        node_id, depth = nodes.pop()
        if is_split_node(dtc, node_id):
            mux_str += "\t" + "\t" * depth + "assign "
            if node_id != 0:
                signals_str += f"\twire [{dtc.n_outputs_}-1:0] node{node_id};\n"
                mux_str += f"node{node_id} = (inp[{feature[node_id]}]) ? "
            else:
                mux_str += f"outp = (inp[{feature[node_id]}]) ? "
            right_child_str = get_child_node_str(dtc, children_right[node_id], classes)
            left_child_str = get_child_node_str(dtc, children_left[node_id], classes)
            mux_str += right_child_str + " : " + left_child_str + ";\n"
            nodes.append((children_right[node_id], depth+1))
            nodes.append((children_left[node_id], depth+1))
    return signals_str, mux_str


def main():
    pkl_paths = glob.glob("intermeds_DTCs/*/*.pkl", recursive=True)

    print(pkl_paths)
    for pkl_path in pkl_paths:
        print(pkl_path)
        dtc: DecisionTreeClassifier
        with open(pkl_path, "rb") as f:
            dtc = pickle.load(file=f)
        # print(export_text(dtc))

        split_path = pkl_path.split(os.sep)
        split = split_path[1].split(".")[1]
        benchmark = split_path[2].split("_")[1].split(".")[0]

        verilog_path = pkl_path.replace("intermeds_DTCs", "intermeds_verilog").replace(".pkl", ".v")

        verilog_str = f"module dtc_split{split}_bm{benchmark} (\n" \
                      f"\tinput  wire [{dtc.n_features_in_}-1:0] inp,\n" \
                      f"\toutput wire [{dtc.n_outputs_}-1:0] outp\n" \
                      f");\n"
        signals_str, mux_str = print_dtc(dtc=dtc, nodes=[(0, 0)])

        verilog_str += f"\n" \
                       f"{signals_str}" \
                       f"\n" \
                       f"{mux_str}" \
                       f"\n" \
                       f"endmodule"

        os.makedirs(os.path.dirname(verilog_path), exist_ok=True)

        # print(verilog_str)

        with open(verilog_path, "w") as file:
            file.write(verilog_str)


if __name__ == '__main__':
    main()
