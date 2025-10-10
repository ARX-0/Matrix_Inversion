#include <iostream>
#include "qbMatrix3.hpp"
#include <iomanip>
#include <vector>
#include <math.h>
#include <string>
#include <sstream>
#include <fstream>

using namespace std;


// *******************************************************/
template<class T>
void PrintMatrix(qbMatrix2<T> matrix) {
int nRows = matrix.GetNumRows();
int nCols = matrix.GetNumCols();

for(int i=0;i<nRows;i++){
    for(int j=0;j<nCols;j++){
        cout<< std::fixed << std::setprecision(3) << matrix.GetElement(i,j)<<"  ";
        }
    cout<<endl;
    }
}
// *******************************************************/
int main() {
    float tolerance = 1e-9;
std::string filename = "test_matrix_OG.csv";

ifstream input(filename);

if(input.is_open()){

std::string currentline;
getline(input,currentline);

size_t delimiterPosition = currentline.find(" ");
std::string  nRowsString = currentline.substr(delimiterPosition, currentline.length());

int nRows = atoi(nRowsString.c_str());

std::stringstream ss;
double currentNumber;

std::vector<double> currentRow;

std::vector<double> currentMatrixData;

std::vector<qbMatrix2<double> *> failedTests;

int totalRows = 0;
int rowCount = 0;
int numSuccess = 0;
int numFail = 0;

while(!input.eof()){
    getline(input,currentline);
    ss<< currentline;

    while(ss>>currentNumber){
        currentRow.push_back(currentNumber);
        if(ss.peek() == ',')
            ss.ignore();
    }
    ss.clear();

    currentMatrixData.insert(currentMatrixData.end(), currentRow.begin(), currentRow.end());
    currentRow.clear();
    rowCount++;

    if(rowCount > 4){
        rowCount = 0;

        qbMatrix2<double> newMatrix(5,10,&currentMatrixData);

        qbMatrix2<double> leftMatrix;
        qbMatrix2<double> rightMatrix;

        newMatrix.Seperate(&leftMatrix,&rightMatrix,5);


        leftMatrix.Inverse();

        if(leftMatrix.Compare(rightMatrix,tolerance)){
            cout << "invert test passed." << endl;
            numSuccess++;
        }
        else{
            cout << "invert test failed " << endl;
            numFail++;

            failedTests.push_back(new qbMatrix2<double>(newMatrix));
        }
        currentMatrixData.clear();
    }
    totalRows++;
}
cout << "Total tests: " << (numSuccess + numFail) << endl;
cout << "Total passed: " << numSuccess << endl;
cout << "Total failed: " << numFail << endl;

//Print the matrices that caused the test to fail.
for(qbMatrix2<double> *currentMatrix : failedTests){
    PrintMatrix(*currentMatrix);
    cout << "------------------" << endl;
}
}
    return 0;
}