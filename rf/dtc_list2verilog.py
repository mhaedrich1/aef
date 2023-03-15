import glob
import os
import pickle
from sklearn import tree
from sklearn.tree import DecisionTreeClassifier, export_text
from typing import List, Tuple
import numpy as np
import math


def is_split_node(dtc: DecisionTreeClassifier, node_id):
    return dtc.tree_.children_left[node_id] != dtc.tree_.children_right[node_id]


def get_child_node_str(dtc: DecisionTreeClassifier, child_id: int, classes, dtc_index: int):
    child_str = ""
    if is_split_node(dtc, child_id):
        child_str += f"node{dtc_index}_{child_id}"
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


def print_dtc(dtc: DecisionTreeClassifier, nodes: List[Tuple[int, int]], dtc_index: int):
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
                signals_str += f"\twire [{dtc.n_outputs_}-1:0] node{dtc_index}_{node_id};\n"
                mux_str += f"node{dtc_index}_{node_id} = (inp[{feature[node_id]}]) ? "
            else:
                mux_str += f"outp{dtc_index} = (inp[{feature[node_id]}]) ? "
            right_child_str = get_child_node_str(dtc, children_right[node_id], classes, dtc_index)
            left_child_str = get_child_node_str(dtc, children_left[node_id], classes, dtc_index)
            mux_str += right_child_str + " : " + left_child_str + ";\n"
            nodes.append((children_right[node_id], depth+1))
            nodes.append((children_left[node_id], depth+1))
    return signals_str, mux_str


def print_rfc(rfc: List[DecisionTreeClassifier]):
    verilog_str = f"module rfc (\n" \
                  f"\tinput  wire [{rfc[0].n_features_in_}-1:0] inp,\n" \
                  f"\toutput wire [{rfc[0].n_outputs_}-1:0] outp\n" \
                  f");\n"

    for i, dtc in enumerate(rfc):
        dtc_output_str = f"\twire [{dtc.n_outputs_}-1:0] outp{i};\n"
        signals_str, mux_str = print_dtc(dtc=dtc, nodes=[(0, 0)], dtc_index=i)
        verilog_str += "\n" + dtc_output_str + signals_str
        verilog_str += "\n" + mux_str + "\n"

    sum_bits = math.floor(math.log2(rfc[0].n_outputs_)) + 1
    for i in range(rfc[0].n_outputs_):
        verilog_str += f"\twire [{sum_bits}-1:0] sum{i};\n"
        verilog_str += f"\tassign sum{i} = "
        for dtc_output in range(len(rfc)-1):
            verilog_str += f"outp{dtc_output}[{i}] + "
        verilog_str += f"outp{len(rfc)-1}[{i}];"
        verilog_str += f"\n\tassign outp[{i}] = sum{i} >= {int(len(rfc) / 2)+1};\n\n"

    verilog_str += f"endmodule"

    return verilog_str


def main():
    pkl_paths = glob.glob("intermeds_DTCs_list/*/*.pkl")

    for pkl_path in pkl_paths:
        print(pkl_path)
        rfc: List[DecisionTreeClassifier]
        with open(pkl_path, "rb") as f:
            rfc = pickle.load(file=f)
        # print(export_text(dtc))

        # split = split_path[1].split(".")[1]
        # benchmark = split_path[2].split("_")[1].split(".")[0]

        verilog_path = pkl_path.replace("intermeds_DTCs_list", "intermeds_verilog").replace(".pkl", ".v")

        verilog_str = print_rfc(rfc=rfc)

        os.makedirs(os.path.dirname(verilog_path), exist_ok=True)

        with open(verilog_path, "w") as file:
            file.write(verilog_str)


if __name__ == '__main__':
    main()

