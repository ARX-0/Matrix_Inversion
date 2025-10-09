# Matrix_Inversion
Repo that gives a comprehensive breakdown and code for the (SW) and (HW) HLS C++ matrix inversion.


Error logs  entry 1 

g++ -o testcode testcode.cpp -std=c++17
In file included from testcode.cpp:10:0:
qbMatrix3.hpp:246:5: error: prototype for ‘int qbMatrix2<T>::Sub2Ind(int, int)’ does not match any in class ‘qbMatrix2<T>’
 int qbMatrix2<T>::Sub2Ind(int row, int col){
     ^~~~~~~~~~~~
qbMatrix3.hpp:54:9: error: candidate is: int qbMatrix2<T>::Sub2Ind(int, int) const
     int Sub2Ind(int row, int col) const;
         ^~~~~~~
qbMatrix3.hpp: In member function ‘int qbMatrix2<T>::FindRowWithMaxElement(int, int)’:
qbMatrix3.hpp:289:13: error: expected initializer before ‘m_matrix_Data’
 T tempValue m_matrix_Data[Sub2Ind(StartingRow,colNumber)];
             ^~~~~~~~~~~~~
qbMatrix3.hpp:292:57: error: ‘tempValue’ was not declared in this scope
     if(fabs(m_matrix_Data[Sub2Ind(i,colNumber)]) > fabs(tempValue)){
                                                         ^~~~~~~~~
qbMatrix3.hpp:292:57: note: suggested alternative: ‘tempnam’
     if(fabs(m_matrix_Data[Sub2Ind(i,colNumber)]) > fabs(tempValue)){
                                                         ^~~~~~~~~
                                                         tempnam
qbMatrix3.hpp: At global scope:
qbMatrix3.hpp:539:16: error: ‘T’ was not declared in this scope
 bool qbMatrix2<T>::Inverse() {
                ^
qbMatrix3.hpp:539:17: error: template argument 1 is invalid
 bool qbMatrix2<T>::Inverse() {
                 ^
qbMatrix3.hpp: In function ‘bool Inverse()’:
qbMatrix3.hpp:540:9: error: ‘IsSquare’ was not declared in this scope
     if(!IsSquare()) {
         ^~~~~~~~
qbMatrix3.hpp:547:15: error: ‘T’ was not declared in this scope
     qbMatrix2<T> identityMatrix(m_nRows, m_nCols);
               ^
qbMatrix3.hpp:547:16: error: template argument 1 is invalid
     qbMatrix2<T> identityMatrix(m_nRows, m_nCols);
                ^
qbMatrix3.hpp:547:33: error: ‘m_nRows’ was not declared in this scope
     qbMatrix2<T> identityMatrix(m_nRows, m_nCols);
                                 ^~~~~~~
qbMatrix3.hpp:547:42: error: ‘m_nCols’ was not declared in this scope
     qbMatrix2<T> identityMatrix(m_nRows, m_nCols);
                                          ^~~~~~~
qbMatrix3.hpp:547:49: error: expression list treated as compound expression in initializer [-fpermissive]
     qbMatrix2<T> identityMatrix(m_nRows, m_nCols);
                                                 ^
qbMatrix3.hpp:548:20: error: request for member ‘SettoIdentity’ in ‘identityMatrix’, which is of non-class type ‘int’
     identityMatrix.SettoIdentity();
                    ^~~~~~~~~~~~~
qbMatrix3.hpp:552:5: error: ‘Join’ was not declared in this scope
     Join(identityMatrix);
     ^~~~
qbMatrix3.hpp:552:5: note: suggested alternative: ‘sin’
     Join(identityMatrix);
     ^~~~
     sin
qbMatrix3.hpp:565:28: error: ‘FindRowWithMaxElement’ was not declared in this scope
             int maxIndex = FindRowWithMaxElement(cCol, cRow);
                            ^~~~~~~~~~~~~~~~~~~~~
qbMatrix3.hpp:567:17: error: ‘SwapRow’ was not declared in this scope
                 SwapRow(cRow, maxIndex);
                 ^~~~~~~
qbMatrix3.hpp:571:17: error: ‘m_matrix_Data’ was not declared in this scope
             if (m_matrix_Data[Sub2Ind(cRow, cCol)] != 1.0) {
                 ^~~~~~~~~~~~~
qbMatrix3.hpp:571:31: error: ‘Sub2Ind’ was not declared in this scope
             if (m_matrix_Data[Sub2Ind(cRow, cCol)] != 1.0) {
                               ^~~~~~~
qbMatrix3.hpp:572:19: error: expected ‘;’ before ‘multFactor’
                 T multFactor = 1.0 / m_matrix_Data[Sub2Ind(cRow, cCol)];
                   ^~~~~~~~~~
qbMatrix3.hpp:573:31: error: ‘multFactor’ was not declared in this scope
                 RowMult(cRow, multFactor);
                               ^~~~~~~~~~
qbMatrix3.hpp:573:17: error: ‘RowMult’ was not declared in this scope
                 RowMult(cRow, multFactor);
                 ^~~~~~~
qbMatrix3.hpp:578:34: error: ‘m_matrix_Data’ was not declared in this scope
                 if (!CloseEnough(m_matrix_Data[Sub2Ind(rowIndex, cCol)], 0.0)) { //elm actually 0 so skip op
                                  ^~~~~~~~~~~~~
qbMatrix3.hpp:578:48: error: ‘Sub2Ind’ was not declared in this scope
                 if (!CloseEnough(m_matrix_Data[Sub2Ind(rowIndex, cCol)], 0.0)) { //elm actually 0 so skip op
                                                ^~~~~~~
qbMatrix3.hpp:578:22: error: ‘CloseEnough’ was not declared in this scope
                 if (!CloseEnough(m_matrix_Data[Sub2Ind(rowIndex, cCol)], 0.0)) { //elm actually 0 so skip op
                      ^~~~~~~~~~~
qbMatrix3.hpp:580:23: error: expected ‘;’ before ‘currentElement’
                     T currentElement = m_matrix_Data[Sub2Ind(rowIndex, cCol)];
                       ^~~~~~~~~~~~~~
qbMatrix3.hpp:581:23: error: expected ‘;’ before ‘rowOneValue’
                     T rowOneValue = m_matrix_Data[Sub2Ind(rowOneIndex, cCol)];
                       ^~~~~~~~~~~
qbMatrix3.hpp:582:38: error: ‘rowOneValue’ was not declared in this scope
                     if (!CloseEnough(rowOneValue, 0.0)) {
                                      ^~~~~~~~~~~
qbMatrix3.hpp:582:38: note: suggested alternative: ‘rowOneIndex’
                     if (!CloseEnough(rowOneValue, 0.0)) {
                                      ^~~~~~~~~~~
                                      rowOneIndex
qbMatrix3.hpp:583:27: error: expected ‘;’ before ‘correctionFactor’
                         T correctionFactor = -(currentElement / rowOneValue);
                           ^~~~~~~~~~~~~~~~
qbMatrix3.hpp:584:56: error: ‘correctionFactor’ was not declared in this scope
                         MultAdd(rowIndex, rowOneIndex, correctionFactor);
                                                        ^~~~~~~~~~~~~~~~
qbMatrix3.hpp:584:25: error: ‘MultAdd’ was not declared in this scope
                         MultAdd(rowIndex, rowOneIndex, correctionFactor);
                         ^~~~~~~
qbMatrix3.hpp:591:34: error: ‘m_matrix_Data’ was not declared in this scope
                 if (!CloseEnough(m_matrix_Data[Sub2Ind(cRow, colIndex)], 0.0)) {
                                  ^~~~~~~~~~~~~
qbMatrix3.hpp:591:48: error: ‘Sub2Ind’ was not declared in this scope
                 if (!CloseEnough(m_matrix_Data[Sub2Ind(cRow, colIndex)], 0.0)) {
                                                ^~~~~~~
qbMatrix3.hpp:591:22: error: ‘CloseEnough’ was not declared in this scope
                 if (!CloseEnough(m_matrix_Data[Sub2Ind(cRow, colIndex)], 0.0)) {
                      ^~~~~~~~~~~
qbMatrix3.hpp:593:23: error: expected ‘;’ before ‘currentElement’
                     T currentElement = m_matrix_Data[Sub2Ind(cRow, colIndex)];
                       ^~~~~~~~~~~~~~
qbMatrix3.hpp:594:23: error: expected ‘;’ before ‘rowOneValue’
                     T rowOneValue = m_matrix_Data[Sub2Ind(rowOneIndex, colIndex)];
                       ^~~~~~~~~~~
qbMatrix3.hpp:595:38: error: ‘rowOneValue’ was not declared in this scope
                     if (!CloseEnough(rowOneValue, 0.0)) {
                                      ^~~~~~~~~~~
qbMatrix3.hpp:595:38: note: suggested alternative: ‘rowOneIndex’
                     if (!CloseEnough(rowOneValue, 0.0)) {
                                      ^~~~~~~~~~~
                                      rowOneIndex
qbMatrix3.hpp:596:27: error: expected ‘;’ before ‘correctionFactor’
                         T correctionFactor = -(currentElement / rowOneValue);
                           ^~~~~~~~~~~~~~~~
qbMatrix3.hpp:597:52: error: ‘correctionFactor’ was not declared in this scope
                         MultAdd(cRow, rowOneIndex, correctionFactor);
                                                    ^~~~~~~~~~~~~~~~
qbMatrix3.hpp:597:25: error: ‘MultAdd’ was not declared in this scope
                         MultAdd(cRow, rowOneIndex, correctionFactor);
                         ^~~~~~~
qbMatrix3.hpp:604:20: error: type/value mismatch at argument 1 in template parameter list for ‘template<class T> class qbMatrix2’
         qbMatrix2<T> leftHalf;
                    ^
qbMatrix3.hpp:604:20: note:   expected a type, got ‘T’
qbMatrix3.hpp:605:20: error: type/value mismatch at argument 1 in template parameter list for ‘template<class T> class qbMatrix2’
         qbMatrix2<T> rightHalf;
                    ^
qbMatrix3.hpp:605:20: note:   expected a type, got ‘T’
qbMatrix3.hpp:606:9: error: invalid use of ‘this’ in non-member function
         this->Seperate(&leftHalf, &rightHalf, originalNumCols);
         ^~~~
qbMatrix3.hpp:613:13: error: ‘m_nElements’ was not declared in this scope
             m_nElements = m_nRows * m_nCols;
             ^~~~~~~~~~~
qbMatrix3.hpp:614:22: error: ‘m_matrix_Data’ was not declared in this scope
             delete[] m_matrix_Data;
                      ^~~~~~~~~~~~~
qbMatrix3.hpp:615:33: error: ‘T’ does not name a type
             m_matrix_Data = new T[m_nElements];
                                 ^
qbMatrix3.hpp:617:46: error: request for member ‘m_matrix_Data’ in ‘rightHalf’, which is of non-class type ‘int’
                 m_matrix_Data[i] = rightHalf.m_matrix_Data[i];
                                              ^~~~~~~~~~~~~
testcode.cpp: In function ‘int main()’:
testcode.cpp:76:32: error: ‘class qbMatrix2<double>’ has no member named ‘Inverse’
                     leftMatrix.Inverse();
                                ^~~~~~~
testcode.cpp:77:25: error: ‘Compare’ was not declared in this scope
                     if (Compare(leftMatrix, rightMatrix, 1e-9)) {
                         ^~~~~~~
