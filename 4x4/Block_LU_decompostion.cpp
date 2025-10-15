/*
┌──────────────────────────┐
│ Input: N×N matrix A      │
│ User selects BLOCK_SIZE  │
└────────────┬─────────────┘
             │
             ▼
┌──────────────────────────────────────────┐
│ For k = 0 to N in steps of BLOCK_SIZE:   │
│   1. Perform LU on diagonal block A[k:k+b]│
│   2. Compute U block updates (right side)│
│   3. Compute L block updates (below diag)│
│   4. Update trailing submatrix (Schur)   │
└──────────────────────────────────────────┘
             │
             ▼
     ┌───────────────────────┐
     │ Combine L and U       │
     │ Output L, U matrices  │
     └───────────────────────┘

*/#include <iostream>
#include <vector>
#include <Eigen/Dense>

#define MAX_SIZE 256

// ----------------- Block LU functions (your code) -----------------
void printMatrix(const char* name, std::vector<std::vector<double>>& A, int N) {
    std::cout << name << " = \n";
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++)
            std::cout << A[i][j] << "\t";
        std::cout << "\n";
    }
    std::cout << "\n";
}

void blockLU(std::vector<std::vector<double>>& A, int start, int blockSize, int N) {
    for (int k = start; k < start + blockSize && k < N; k++) {
        for (int i = k + 1; i < start + blockSize && i < N; i++) {
            A[i][k] /= A[k][k];
            for (int j = k + 1; j < start + blockSize && j < N; j++)
                A[i][j] -= A[i][k] * A[k][j];
        }
    }
}

void matMul(std::vector<std::vector<double>>& A,
            std::vector<std::vector<double>>& B,
            std::vector<std::vector<double>>& C,
            int aRow, int aCol,
            int bRow, int bCol,
            int cRow, int cCol,
            int m, int n, int p) {
    for (int i = 0; i < m; i++)
        for (int j = 0; j < p; j++)
            for (int k = 0; k < n; k++)
                C[cRow + i][cCol + j] -= A[aRow + i][aCol + k] * B[bRow + k][bCol + j];
}

void lowerSolve(std::vector<std::vector<double>>& A, int start, int blockSize, int N) {
    for (int i = start + blockSize; i < N; i++) {
        for (int k = start; k < start + blockSize; k++) {
            A[i][k] /= A[k][k];
            for (int j = k + 1; j < start + blockSize; j++)
                A[i][j] -= A[i][k] * A[k][j];
        }
    }
}

void upperSolve(std::vector<std::vector<double>>& A, int start, int blockSize, int N) {
    for (int k = start; k < start + blockSize; k++) {
        for (int j = k + 1; j < N; j++) {
            for (int i = start; i < k; i++)
                A[i][j] -= A[i][k] * A[k][j];
        }
    }
}

void blockLUDecomposition(std::vector<std::vector<double>>& A, int N, int BLOCK_SIZE) {
    for (int k = 0; k < N; k += BLOCK_SIZE) {
        int b = std::min(BLOCK_SIZE, N - k);

        blockLU(A, k, b, N);

        for (int j = k + b; j < N; j += b)
            upperSolve(A, k, b, N);

        for (int i = k + b; i < N; i += b)
            lowerSolve(A, k, b, N);

        for (int i = k + b; i < N; i += b)
            for (int j = k + b; j < N; j += b)
                matMul(A, A, A, i, k, k, j, i, j, b, b, b);
    }
}

// ----------------- Main -----------------
int main() {
    int N = 8;
    int BLOCK_SIZE = 4;

    std::vector<std::vector<double>> A(N, std::vector<double>(N));
    Eigen::MatrixXd A_eigen(N, N);

    // Initialize matrix
    for (int i = 0; i < N; i++)
        for (int j = 0; j < N; j++) {
            A[i][j] = (i == j) ? 10 : (i + j + 1);
            A_eigen(i, j) = A[i][j];
        }

    std::cout << "Original Matrix:\n";
    printMatrix("A", A, N);

    // Perform block LU
    blockLUDecomposition(A, N, BLOCK_SIZE);

    std::cout << "After Block LU (custom):\n";
    printMatrix("LU", A, N);

    // Eigen LU decomposition
    Eigen::FullPivLU<Eigen::MatrixXd> lu(A_eigen);
    Eigen::MatrixXd L = Eigen::MatrixXd::Identity(N, N);
    L.triangularView<Eigen::StrictlyLower>() = lu.matrixLU();
    Eigen::MatrixXd U = lu.matrixLU().triangularView<Eigen::Upper>();

    std::cout << "Eigen L:\n" << L << "\n\n";
    std::cout << "Eigen U:\n" << U << "\n\n";

    // Check difference
    Eigen::MatrixXd LU_custom(N, N);
    for (int i = 0; i < N; i++)
        for (int j = 0; j < N; j++)
            LU_custom(i, j) = A[i][j];

    std::cout << "Difference (custom LU - Eigen LU):\n" 
              << (LU_custom - (L*U)).norm() << "\n";

    return 0;
}
