#include <iostream>
#include <cmath>
#include <iomanip>
using namespace std;

#define N 4

// ---------- Utility: Print Matrix ----------
template<typename T>
void print_matrix(const T A[N][N], const string& name) {
    cout << "\n" << name << " = \n";
    cout << fixed << setprecision(6);
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cout << setw(12) << A[i][j] << " ";
        }
        cout << "\n";
    }
}

// ---------- Core: Gauss–Jordan Inverse ----------
template<typename T>
void matrix_inverse(const T A_in[N][N], T A_inv[N][N]) {
    T aug[N][2 * N];

    // Step 1: Form [A | I]
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            aug[i][j] = A_in[i][j];
            aug[i][j + N] = (i == j) ? 1.0 : 0.0;
        }
    }

    // Step 2: Gauss–Jordan elimination
    for (int i = 0; i < N; i++) {
        // Pivot
        T pivot = aug[i][i];
        if (fabs(pivot) < 1e-9) {
            cerr << "Matrix is singular! Cannot invert.\n";
            return;
        }

        // Normalize pivot row
        for (int j = 0; j < 2 * N; j++)
            aug[i][j] /= pivot;

        // Eliminate others
        for (int k = 0; k < N; k++) {
            if (k != i) {
                T factor = aug[k][i];
                for (int j = 0; j < 2 * N; j++)
                    aug[k][j] -= factor * aug[i][j];
            }
        }
    }

    // Step 3: Extract A⁻¹
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            A_inv[i][j] = aug[i][j + N];
        }
    }
}

// ---------- Compare Two Matrices ----------
template<typename T>
void compare_matrices(const T M1[N][N], const T M2[N][N], const string& name1, const string& name2) {
    cout << "\nComparison: " << name1 << " vs " << name2 << "\n";
    cout << fixed << setprecision(6);
    cout << setw(12) << "M1" << setw(15) << "M2" << setw(15) << "Diff\n";
    cout << "------------------------------------------------------\n";
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            double diff = fabs(M1[i][j] - M2[i][j]);
            cout << setw(12) << M1[i][j]
                 << setw(15) << M2[i][j]
                 << setw(15) << diff << "\n";
        }
        cout << "------------------------------------------------------\n";
    }
}

// ---------- Main Testbench ----------
int main() {
    float A[N][N] = {
        {0.832921, 0, 0.553392, 0},
        {0.291613, 0.849893, -0.438913, 0},
        {-0.470323, 0.526956, 0.707894, 0},
        {-2.574104, 3.650642, 4.868381, 1}
    };

    float A_inv[N][N];
    matrix_inverse<float>(A, A_inv);

    // GOLDEN RESULT (from known verified inverse)
    float GOLDEN[N][N] = {
        {0.832921, 0.291613, -0.470323, 0},
        {-0.00000025, 0.849893, 0.526956, 0},
        {0.553392, -0.438913, 0.707894, 0},
        {-0.550095, -0.215218, -6.580685, 1}
    };

    print_matrix(A, "Original Matrix (A)");
    print_matrix(A_inv, "Computed Inverse (A^-1)");
    print_matrix(GOLDEN, "Golden Reference (Expected)");

    compare_matrices(A_inv, GOLDEN, "Computed", "Golden");

    return 0;
}
