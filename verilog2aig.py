import os
import glob
from pathlib import Path
import subprocess


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

    verilog_files = glob.glob(f"{inp}/intermeds_verilog/*/*.v")
    print(verilog_files)
    for verilog_path in verilog_files:
        blif_path = verilog_path.replace("verilog", "blif")
        blif_path = blif_path[:-1]  # remove the v at the end from verilog
        blif_path = blif_path + "blif"

        verilog_to_blif(verilog_path, blif_path, '/home/moritz/workspace/vtr-verilog-to-routing/ODIN_II/odin_II')


if __name__ == '__main__':
    main()
