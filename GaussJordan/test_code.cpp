#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <Eigen/Dense>
#include "GaussJordanInverse.hpp"

using namespace std;
using namespace Eigen;

#define TOL 1e-4

struct TestResult {
    int index;
    bool passed;
    float actual[N][N];
    float golden[N][N];
    float diff[N][N];
};

int main() {
    ifstream file("matrices.csv");
    if (!file.is_open()) {
        cerr << "Error: Could not open matrices.csv\n";
        return 1;
    }

    vector<TestResult> results;
    string line;
    int idx = 0, passed = 0, failed = 0;

    while (getline(file, line)) {
        stringstream ss(line);
        vector<float> values;
        string val;
        while (getline(ss, val, ',')) values.push_back(stof(val));
        if (values.size() != N * N) continue;

        float A[N][N];
        for (int i = 0, k = 0; i < N; i++)
            for (int j = 0; j < N; j++)
                A[i][j] = values[k++];

        float A_inv[N][N];
        bool ok = matrix_inverse<float>(A, A_inv);
        if (!ok) {
            cerr << "Matrix " << idx << " is singular.\n";
            continue;
        }

        // Eigen reference
        Matrix4f A_eigen;
        for (int i = 0; i < N; i++)
            for (int j = 0; j < N; j++)
                A_eigen(i, j) = A[i][j];
        Matrix4f golden = A_eigen.inverse();

        // Compare
        TestResult result;
        result.index = idx;
        double maxdiff = 0;
        result.passed = true;

        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                result.actual[i][j] = A_inv[i][j];
                result.golden[i][j] = golden(i, j);
                result.diff[i][j] = fabs(A_inv[i][j] - golden(i, j));
                if (result.diff[i][j] > TOL) {
                    result.passed = false;
                }
                maxdiff = max(maxdiff, (double)result.diff[i][j]);
            }
        }

        if (result.passed)
            passed++;
        else
            failed++;

        results.push_back(result);
        idx++;
    }

    cout << "\n----------------------------------------------\n";
    cout << "Number of matrices tested: " << idx << "\n";
    cout << "Passed: " << passed << "\n";
    cout << "Failed: " << failed << "\n";
    cout << "----------------------------------------------\n";

    char choice;
    cout << "Do you wish to see the matrices (Y/N)? ";
    cin >> choice;

    if (choice == 'Y' || choice == 'y') {
        cout << "\n========== FAILED MATRICES ==========\n";
        for (auto &r : results) {
            if (!r.passed) {
                cout << "\nMatrix Index: " << r.index << "\n";
                print_matrix(r.actual, "Actual (Gauss–Jordan)");
                print_matrix(r.golden, "Eigen Reference");
                print_matrix(r.diff, "Difference");
            }
        }
       /* cout << "\n========== PASSED MATRICES ==========\n";
        for (auto &r : results) {
            if (r.passed) {
                cout << "\nMatrix Index: " << r.index << "\n";
                print_matrix(r.actual, "Actual (Gauss–Jordan)");
                print_matrix(r.golden, "Eigen Reference");
                print_matrix(r.diff, "Difference");
            }
        }*/
    }

    return 0;
}
