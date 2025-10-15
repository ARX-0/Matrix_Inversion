#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <cmath>
#include <Eigen/Dense>

#define SIZE 4
#define TOLERANCE 1e-6

using namespace std;
using namespace Eigen;

// ---------------- LU Decomposition + Solve ----------------
void luDecomposition(double A[SIZE][SIZE], double L[SIZE][SIZE], double U[SIZE][SIZE], int P[SIZE]) {
    for (int i = 0; i < SIZE; i++) P[i] = i;

    for (int k = 0; k < SIZE; k++) {
        int pivot = k;
        double max_val = fabs(A[k][k]);
        for (int i = k + 1; i < SIZE; i++) {
            if (fabs(A[i][k]) > max_val) {
                max_val = fabs(A[i][k]);
                pivot = i;
            }
        }

        if (pivot != k) {
            for (int j = 0; j < SIZE; j++) swap(A[k][j], A[pivot][j]);
            swap(P[k], P[pivot]);
        }

        for (int i = k + 1; i < SIZE; i++) {
            double factor = A[i][k] / A[k][k];
            A[i][k] = factor;
            for (int j = k + 1; j < SIZE; j++)
                A[i][j] -= factor * A[k][j];
        }
    }

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++) {
            if (i > j) { L[i][j] = A[i][j]; U[i][j] = 0; }
            else if (i == j) { L[i][j] = 1; U[i][j] = A[i][j]; }
            else { L[i][j] = 0; U[i][j] = A[i][j]; }
        }
}

void forwardSubstitution(double L[SIZE][SIZE], double B[SIZE][SIZE], double Y[SIZE][SIZE]) {
    for (int col = 0; col < SIZE; col++) {
        for (int i = 0; i < SIZE; i++) {
            double sum = 0.0;
            for (int j = 0; j < i; j++) sum += L[i][j] * Y[j][col];
            Y[i][col] = B[i][col] - sum;
        }
    }
}

void backwardSubstitution(double U[SIZE][SIZE], double Y[SIZE][SIZE], double X[SIZE][SIZE]) {
    for (int col = 0; col < SIZE; col++) {
        for (int i = SIZE - 1; i >= 0; i--) {
            double sum = 0.0;
            for (int j = i + 1; j < SIZE; j++) sum += U[i][j] * X[j][col];
            X[i][col] = (Y[i][col] - sum) / U[i][i];
        }
    }
}

void invertMatrix(double A_in[SIZE][SIZE], double A_inv[SIZE][SIZE]) {
    double A[SIZE][SIZE], L[SIZE][SIZE] = {0}, U[SIZE][SIZE] = {0};
    int P[SIZE]; 
    double I[SIZE][SIZE] = {0}, B[SIZE][SIZE], Y[SIZE][SIZE];

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            A[i][j] = A_in[i][j];

    for (int i = 0; i < SIZE; i++) I[i][i] = 1;

    luDecomposition(A, L, U, P);

    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            B[i][j] = I[P[i]][j];

    forwardSubstitution(L, B, Y);
    backwardSubstitution(U, Y, A_inv);
}

// ---------------- Comparison + Reporting ----------------
bool compareMatrices(double manual[SIZE][SIZE], const Matrix<double, SIZE, SIZE>& eigenMat, double tol = TOLERANCE) {
    for (int i = 0; i < SIZE; i++)
        for (int j = 0; j < SIZE; j++)
            if (fabs(manual[i][j] - eigenMat(i, j)) > tol)
                return false;
    return true;
}

void printComparison(double manual[SIZE][SIZE], const Matrix<double, SIZE, SIZE>& eigenMat) {
    cout << "Manual Inverse\t\tEigen Inverse (Golden Result)\t\tAbs Diff\n";
    cout << "---------------------------------------------------------\n";
    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            double diff = fabs(manual[i][j] - eigenMat(i, j));
            cout << manual[i][j] << "\t|\t" << eigenMat(i, j) << "\t|\t" << diff << "\n";
        }
    }
    cout << "---------------------------------------------------------\n";
}

// ---------------- Main ----------------
int main() {
    ifstream file("matrices.csv");
    if (!file.is_open()) {
        cerr << "Error: Could not open matrices.csv\n";
        return 1;
    }

    char userChoice;
    cout << "Do you want to print the failed matrices (Y/N)? ";
    cin >> userChoice;
    bool printFails = (userChoice == 'Y' || userChoice == 'y');

    string line;
    int total = 0, passed = 0, failed = 0;

    while (getline(file, line)) {
        stringstream ss(line);
        double A[SIZE][SIZE];
        double A_inv[SIZE][SIZE];
        vector<double> values;
        string val;

        while (getline(ss, val, ',')) values.push_back(stod(val));
        if (values.size() != SIZE * SIZE) continue; // Skip invalid

        int idx = 0;
        for (int i = 0; i < SIZE; i++)
            for (int j = 0; j < SIZE; j++)
                A[i][j] = values[idx++];

        // Manual inversion
        invertMatrix(A, A_inv);

        // Eigen inversion (Golden)
        Matrix<double, SIZE, SIZE> A_eigen;
        for (int i = 0; i < SIZE; i++)
            for (int j = 0; j < SIZE; j++)
                A_eigen(i,j) = A[i][j];
        Matrix<double, SIZE, SIZE> A_inv_eigen = A_eigen.inverse();

        total++;
        bool isEqual = compareMatrices(A_inv, A_inv_eigen);

        if (isEqual) passed++;
        else {
            failed++;
            if (printFails) {
                cout << "\n Failed Matrix #" << total << "\n";
                printComparison(A_inv, A_inv_eigen);
            }
        }
    }

    cout << "\n=== TEST SUMMARY ===\n";
    cout << "Total test matrices: " << total << "\n";
    cout << "Passed: " << passed << "\n";
    cout << "Failed: " << failed << "\n";

    return 0;
}
