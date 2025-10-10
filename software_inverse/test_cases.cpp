#include <iostream>
#include "qbMatrix3.hpp"    
#include <iomanip>
#include <string>
#include <cmath>
#include <vector>
#include <fstream>
#include <sstream>
#include <stdexcept>

using namespace std;    

// ---------------- Helper: Print Matrix ---------------- //
template<class T>
void PrintMatrix(const qbMatrix2<T>& matrix) {
    int nRows = matrix.GetNumRows();
    int nCols = matrix.GetNumCols();

    for (int i = 0; i < nRows; i++) {
        for (int j = 0; j < nCols; j++) {
            cout << std::fixed << std::setprecision(3) 
                 << matrix.GetElement(i, j) << "  ";
        }
        cout << endl;
    }
}

int main() {
    cout << "Code to test qbMatrix2 class" << endl;

    //***************************************************************//
    // Test matrix creation and printing
    //***************************************************************//
    double simple_data[12] = {1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0,10.0,11.0,12.0};
    qbMatrix2<double> test_matrix(3,4,simple_data);
    cout << "Original 3x4 Matrix:" << endl;
    PrintMatrix(test_matrix);

    cout << endl << "******************" << endl;
    cout << "Testing matrix multiplication of a 3x4 by 4x3" << endl;
    double simple_data2[12] = {1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0,10.0,11.0,12.0};
    qbMatrix2<double> test_matrix2(4,3,simple_data2);
    cout << "Multiplication result (test_matrix * test_matrix2)" << endl;
    qbMatrix2<double> multTest1 = test_matrix * test_matrix2;
    PrintMatrix(multTest1);

    //***************************************************************//
    // Test multiplication: column vector by identity matrix
    //***************************************************************//
    cout << endl << "******************" << endl;
    cout << "Testing matrix multiplication of column vector by identity" << endl;
    double colVecData[3] = {1.5,2.5,3.5};
    double squareData[9] = {1.0,0.0,0.0,
                            0.0,1.0,0.0,
                            0.0,0.0,1.0};

    qbMatrix2<double> colVec(3,1,colVecData);
    qbMatrix2<double> squareMat(3,3,squareData);
    cout << "3x1 column vector:" << endl;
    PrintMatrix(colVec);
    cout << "3x3 identity matrix:" << endl;
    PrintMatrix(squareMat);
    cout << "Result (squareMat * colVec):" << endl;
    qbMatrix2<double> multTest2 = squareMat * colVec;
    PrintMatrix(multTest2);

    //***************************************************************//
    // Test multiplication: row vector by identity matrix
    //***************************************************************//
    cout << endl << "******************" << endl;
    cout << "Testing matrix multiplication of row vector by identity" << endl;
    double rowVecData[3] = {1.5,2.5,3.5};
    qbMatrix2<double> rowVec(1,3,rowVecData);
    cout << "1x3 row vector:" << endl;
    PrintMatrix(rowVec);
    cout << "Result (rowVec * squareMat):" << endl;
    qbMatrix2<double> multTest3 = rowVec * squareMat;
    PrintMatrix(multTest3);

    //***************************************************************//
    // Test matrix addition with scalar
    //***************************************************************//
    cout << endl << "******************" << endl;
    cout << "Testing matrix addition with scalar" << endl;
    qbMatrix2<double> addTest = (squareMat + 1.0) * colVec;
    cout << "Result of (identity + 1.0) * colVec:" << endl;
    PrintMatrix(addTest);

    //***************************************************************//
    // Test the equality operator
    //***************************************************************//
    qbMatrix2<double> testMatrix(2,2);
    testMatrix.SetElement(0,0,1.0);
    testMatrix.SetElement(0,1,2.0);
    testMatrix.SetElement(1,0,3.0);
    testMatrix.SetElement(1,1,4.0);

    qbMatrix2<double> testMatrix2b(2,2);
    testMatrix2b.SetElement(0,0,1.0);
    testMatrix2b.SetElement(0,1,2.0);
    testMatrix2b.SetElement(1,0,3.0);
    testMatrix2b.SetElement(1,1,4.0);

    cout << endl << "******************" << endl;
    cout << "Testing equality operator" << endl;
    cout << "testMatrix == testMatrix2b: " << (testMatrix == testMatrix2b) << endl;
    cout << "testMatrix2b == testMatrix: " << (testMatrix2b == testMatrix) << endl;

    qbMatrix2<double> testMatrix3 = testMatrix;
    cout << "testMatrix == testMatrix3: " << (testMatrix == testMatrix3) << endl;

    //***************************************************************//
    // Test addition, subtraction, multiplication with scalars
    //***************************************************************//
    cout << endl << "******************" << endl;
    cout << "Matrix addition with scalars:" << endl;
    PrintMatrix(testMatrix + 2.0);
    PrintMatrix(2.0 + testMatrix);

    cout << endl << "Matrix subtraction with scalars:" << endl;
    PrintMatrix(testMatrix - 1.0);
    PrintMatrix(5.0 - testMatrix);

    cout << endl << "Matrix multiplication with scalars:" << endl;
    PrintMatrix(testMatrix * 2.0);
    PrintMatrix(2.0 * testMatrix);

    //***************************************************************//
    // Test formation of Identity matrix
    //***************************************************************//
    cout << endl << "*************************" << endl;
    cout << "Test Identity matrix creation (5x5)" << endl;
    qbMatrix2<double> identityTest(5,5);
    identityTest.SettoIdentity();
    PrintMatrix(identityTest);

    //***************************************************************//
    // Test matrix inversion: Non-singular 4x4
    //***************************************************************//
    cout << endl << "****************************" << endl;
    cout << "Test inversion of a 4x4 non-singular matrix" << endl;

    double nonsingularData[16] = {
        4, 7, 2, 3,
        0, 5, 0, 1,
        2, 6, 3, 8,
        1, 0, 0, 1
    };
    qbMatrix2<double> nonsingular(4,4,nonsingularData);

    cout << "Original matrix:" << endl;
    PrintMatrix(nonsingular);

    try {
        nonsingular.Inverse();
        cout << "Inverted matrix:" << endl;
        PrintMatrix(nonsingular);
    } catch (invalid_argument& e) {
        cerr << "Exception caught: " << e.what() << endl;
    }

    //***************************************************************//
    // Test matrix inversion: Singular 4x4
    //***************************************************************//
    cout << endl << "****************************" << endl;
    cout << "Test inversion of a 4x4 singular matrix" << endl;

    double singularData[16] = {
        2, 4, 1, 3,
        4, 8, 2, 6,   // row2 = 2 * row1 → singular
        1, 0, 1, 0,
        0, 1, 0, 1
    };
    qbMatrix2<double> singular(4,4,singularData);

    cout << "Original matrix:" << endl;
    PrintMatrix(singular);

    try {
        singular.Inverse();
        cout << "Inverted matrix (should not succeed):" << endl;
        PrintMatrix(singular);
    } catch (invalid_argument& e) {
        cerr << "Exception caught: " << e.what() << endl;
        cout << "As expected, singular matrices cannot be inverted." << endl;
    }

    return 0;
}
