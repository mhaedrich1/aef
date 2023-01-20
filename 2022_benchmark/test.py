import os
import math

for (dirpath, dirnames, filenames) in os.walk("."):
    for filename in filenames:
        if filename.endswith(".truth"):
            with open(os.path.join(dirpath, filename), "r") as file:
                lines = file.readlines()
            summ = 0
            for line in lines:
                summ += len(line) - 1
            print(filename, len(lines), int(math.log2(len(lines[0]))), summ)