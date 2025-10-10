#include <iostream>
#include <iomanip>
#include <string>
#include <vector>
#include <stdexcept>
#include <cmath>
#include <math.h>
#include <sstream>
#include <fstream>
#include "qbMatrix3.hpp"

using namespace std;

// ---------------- Print ---------------- //
template<class T>
void qbMatrix2<T>::PrintMatrix() {
    for (int i = 0; i < m_nRows; i++) {
        for (int j = 0; j < m_nCols; j++)
            std::cout << std::setw(10) << m_matrix_Data[Sub2Ind(i, j)] << " ";
        std::cout << "\n";
    }
}

// Helper to print side-by-side Golden vs Failed matrices
template<class T>
void PrintSideBySide(const qbMatrix2<T> &golden, const qbMatrix2<T> &failed) {
    if (golden.m_nRows != failed.m_nRows || golden.m_nCols != failed.m_nCols) {
        std::cerr << "Matrix dimension mismatch for comparison printing." << std::endl;
        return;
    }

    std::cout << "\nGolden Output"
              << std::setw(50) << "Failed Result\n";

    for (int i = 0; i < golden.m_nRows; i++) {
        // Golden row
        for (int j = 0; j < golden.m_nCols; j++) {
            std::cout << std::setw(10) << golden.m_matrix_Data[golden.Sub2Ind(i, j)];
        }
        std::cout << "   ||   ";
        // Failed row
        for (int j = 0; j < failed.m_nCols; j++) {
            std::cout << std::setw(10) << failed.m_matrix_Data[failed.Sub2Ind(i, j)];
        }
        std::cout << "\n";
    }
}

int main() {
    std::string filename = "test_matrices.csv";
    double tolerance = 1e-9;

    ifstream input(filename);
    if (input.is_open()) {
        std::string currline;
        getline(input, currline);

        int nRows = 0;
        size_t spacepos = currline.find(" ");
        if (spacepos != std::string::npos) {
            std::string nrows_str = currline.substr(spacepos, currline.length());
            nRows = atoi(nrows_str.c_str());
        } else {
            nRows = atoi(currline.c_str());
        }

        std::stringstream ss;
        double currentNumber;
        std::vector<double> currentRow;
        std::vector<double> currentMatrixData;

        // Store both golden (rightMatrix) and failed (newMatrix) pairs
        struct FailureRecord {
            qbMatrix2<double> golden;
            qbMatrix2<double> failed;
        };
        std::vector<FailureRecord> failedCases;

        int rowCount = 0;
        int numSuccess = 0;
        int numFailures = 0;

        while (getline(input, currline)) {
            ss << currline;
            while (ss >> currentNumber) {
                currentRow.push_back(currentNumber);
                if (ss.peek() == ',') {
                    ss.ignore();
                }
            }
            ss.clear();
            currentMatrixData.insert(currentMatrixData.end(), currentRow.begin(), currentRow.end());
            currentRow.clear();
            rowCount++;

            if (rowCount == nRows) {
                rowCount = 0;
                if (currentMatrixData.size() == static_cast<size_t>(nRows * 2 * nRows)) {
                    qbMatrix2<double> newMatrix(nRows, 2 * nRows, &currentMatrixData);
                    qbMatrix2<double> leftMatrix;
                    qbMatrix2<double> rightMatrix;
                    newMatrix.Seperate(&leftMatrix, &rightMatrix, nRows);
                    leftMatrix.Inverse();

                    if (leftMatrix.Compare(rightMatrix, tolerance)) {
                        numSuccess++;
                    } else {
                        numFailures++;
                        failedCases.push_back({rightMatrix, leftMatrix});
                    }
                } else {
                    std::cerr << "Malformed input: expected "
                              << nRows * 2 * nRows << " elements, got "
                              << currentMatrixData.size() << std::endl;
                }
                currentMatrixData.clear();
            }
        }

        // Print summary
        std::cout << "\n====================================\n";
        std::cout << "Number of compared Successes with the Golden output : " << numSuccess << std::endl;
        std::cout << "Number of Failures with comparisons with the Golden output : " << numFailures << std::endl;
        std::cout << "The Error tolerance range used : " << tolerance << std::endl;
        std::cout << "====================================\n";

        if (numFailures > 0) {
            char choice;
            std::cout << "Do you want to print failed matrices? (Y/N): ";
            std::cin >> choice;

            if (choice == 'Y' || choice == 'y') {
                int idx = 1;
                for (const auto &rec : failedCases) {
                    std::cout << "\n--- Failed Case #" << idx++ << " ---\n";
                    PrintSideBySide(rec.golden, rec.failed);
                }
            }
        }

        input.close();
        return 0;
    } else {
        std::cerr << "Could not open file: " << filename << std::endl;
        return 1;
    }
}
