#include <iostream>
#include <iomanip>
#include <string>
#include <vector>
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

int main() {
    std::string filename = "test_matrices.csv";
    ifstream input(filename);

    if (!input.is_open()) {
        std::cerr << "Could not open file: " << filename << std::endl;
        return 1;
    }

    std::string currline;
    getline(input, currline);

    // Header: number of rows
    int nRows = 0;
    size_t spacepos = currline.find(" ");
    if (spacepos != std::string::npos) {
        std::string nrows_str = currline.substr(spacepos);
        nRows = atoi(nrows_str.c_str());
    } else {
        nRows = atoi(currline.c_str());
    }

    std::stringstream ss;
    double currentNumber;
    std::vector<double> currentRow;
    std::vector<double> currentMatrixData;
    std::vector<qbMatrix2<double>*> failedMatrices;

    int rowCount = 0;
    int numSuccess = 0;
    int numFailures = 0;
    const double tolerance = 1e-9;

    // Read matrices row by row
    while (getline(input, currline)) {
        ss << currline;
        while (ss >> currentNumber) {
            currentRow.push_back(currentNumber);
            if (ss.peek() == ',') ss.ignore();
        }
        ss.clear();

        currentMatrixData.insert(currentMatrixData.end(), currentRow.begin(), currentRow.end());
        currentRow.clear();
        rowCount++;

        if (rowCount == nRows) {
            rowCount = 0;

            if (currentMatrixData.size() == static_cast<size_t>(nRows * 2 * nRows)) {
                // Build augmented matrix from the vector data
                qbMatrix2<double> newMatrix(nRows, 2 * nRows, &currentMatrixData);

                qbMatrix2<double> leftMatrix;
                qbMatrix2<double> rightMatrix;
                newMatrix.Seperate(&leftMatrix, &rightMatrix, nRows);

                bool invertible = leftMatrix.Inverse();
                if (invertible && leftMatrix.Compare(rightMatrix, tolerance)) {
                    numSuccess++;
                } else {
                    numFailures++;
                    failedMatrices.push_back(new qbMatrix2<double>(newMatrix));
                }
            } else {
                std::cerr << "Malformed input: expected "
                          << nRows * 2 * nRows << " elements, got "
                          << currentMatrixData.size() << std::endl;
            }
            currentMatrixData.clear();
        }
    }

    // Print summary in your requested format
    std::cout << "\n====================================\n";
    std::cout << "Number of compared Successes with the Golden output : " << numSuccess << std::endl;
    std::cout << "Number of Failures with comparisons with the Golden output : " << numFailures << std::endl;
    std::cout << "The Error tolerance range used : " << tolerance << std::endl;
    std::cout << "====================================\n";

    // Ask before printing failed matrices
    if (numFailures > 0) {
        char choice;
        std::cout << "Do you want to print the failed matrices? (Y/N): ";
        std::cin >> choice;

        if (choice == 'Y' || choice == 'y') {
            for (qbMatrix2<double>* currentMatrix : failedMatrices) {
                std::cout << "---- Failed Matrix ----" << std::endl;
                currentMatrix->PrintMatrix();
                delete currentMatrix;
            }
        } else {
            for (qbMatrix2<double>* currentMatrix : failedMatrices) {
                delete currentMatrix;
            }
        }
    }

    input.close();
    return 0;
}
