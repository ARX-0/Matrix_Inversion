import numpy as np
import csv
import sys
import time

num_matrices = 1000
size = 4
filename = "matrices.csv"

def progress_bar(progress, total, length=40):
    percent = int(100 * (progress / total))
    bar = '=' * int(length * progress / total) + '-' * (length - int(length * progress / total))
    sys.stdout.write("\rGenerating Matrices: |%s| %d%% (%d/%d)" % (bar, percent, progress, total))
    sys.stdout.flush()

with open(filename, "w", newline="") as f:
    writer = csv.writer(f)
    for i in range(num_matrices):
        while True:
            A = np.random.uniform(-5, 5, (size, size))
            if abs(np.linalg.det(A)) > 1e-6:  # ensure invertible
                break
        writer.writerow(A.flatten())
        progress_bar(i + 1, num_matrices)
        time.sleep(0.001)  # small delay for smoother progress bar

sys.stdout.write("\n Generated %d invertible 4x4 matrices in %s\n" % (num_matrices, filename))
sys.stdout.flush()

