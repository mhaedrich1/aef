import os
import glob
from pathlib import Path
import subprocess


import os
import glob
from pathlib import Path


def binary_aig_to_ascii_aig(binary_path: os.path, ascii_path: os.path, yosys_path="/home/moritz/Documents/yosys/yosys"):
    yosys_command_path = "tmp_ascii_com.ys"
    yosys_ascii = f"read_aiger {binary_path}\n" \
                  f"write_aiger -ascii {ascii_path}"

    with open(yosys_command_path, "w") as file:
        file.write(yosys_ascii)

    run_yosys = yosys_path + " " + yosys_command_path + " > /dev/null"

    os.system(run_yosys)
    os.remove(yosys_command_path)


def blif_to_aig_abc(blif_path: os.path, ast_path: os.path, abc_path: os.path):
    path = Path(ast_path)
    path.parent.mkdir(parents=True, exist_ok=True)

    path = Path(abc_path)
    abc_parent_dir = path.parent.absolute()
    abc_rc_path = os.path.join(abc_parent_dir, "abc.rc")

    # create file with abc command
    abc_command = f'{abc_path} -q "source {abc_rc_path}; read {blif_path}; compress2rs; dc2; dch; write {ast_path};"'
    # abc_command = f'{abc_path} -q "source {abc_rc_path}; read {blif_path}; compress2rs; write {ast_path};"'

    print("Please ignore this: ", end="")
    os.system(abc_command)


def verilog_to_ast_yosys(verilog_path: os.path, ast_path: os.path, yosys_path="/home/moritz/Documents/yosys/yosys"):
    yosys_command_path = "tmp_yosys_com.ys"
    yosys_command = f"read_verilog {verilog_path}\n" \
                    f"synth -flatten\n" \
                    "aigmap\n" \
                    f"write_aiger {ast_path}"

    with open(yosys_command_path, "w") as file:
        file.write(yosys_command)

    run_yosys = yosys_path + " " + yosys_command_path + " > /dev/null"
    os.system(run_yosys)

    os.remove(yosys_command_path)


def verilog_to_blif(verilog_path: os.path, blif_path: os.path, odin_path: os.path):
    path = Path(blif_path)
    path.parent.mkdir(parents=True, exist_ok=True)

    subprocess.call([odin_path,  "-V", verilog_path, "-o", blif_path],
                    stdout=subprocess.DEVNULL,
                    stderr=subprocess.STDOUT)


def main():
    while True:
        inp = input("dt or rf: ")
        if inp in ["dt", "rf"]:
            break
        else:
            print("Only 'dt' and 'rf' are allowed!")
    folder = inp

    while True:
        inp = input("Verilog 2 BLIF? (y/n): ")
        if inp in ["y", "n"]:
            break
        else:
            print("Only 'y' and 'n' are allowed!")

    if inp == "y":
        verilog_files = glob.glob(f"{folder}/intermeds_verilog/*/*.v")
        for i, verilog_path in enumerate(verilog_files):
            print(f"\rTo BLIF: {i/len(verilog_files)/100:.2f}%", end="")
            blif_path = verilog_path.replace("verilog", "blif")
            blif_path = blif_path[:-1]  # remove the v at the end from verilog
            blif_path = blif_path + "blif"

            verilog_to_blif(verilog_path, blif_path, '/home/moritz/workspace/vtr-verilog-to-routing/ODIN_II/odin_II')

    while True:
        inp = input("BLIF 2 AIG? (y/n): ")
        if inp in ["y", "n"]:
            break
        else:
            print("Only 'y' and 'n' are allowed!")

    if inp == "y":
        blif_paths = glob.glob(f"{folder}/intermeds_blif/*/*.blif")
        print(blif_paths)
        for i, blif_path in enumerate(blif_paths):
            print(f"\rTo AIG: {i/len(blif_paths)/100:.2f}%", end="")
            ast_file = blif_path.replace("blif", "aig")
            blif_to_aig_abc(blif_path, ast_file, "/home/moritz/workspace/vtr-verilog-to-routing/abc/abc")
            # os.remove(blif_path)


if __name__ == '__main__':
    main()
