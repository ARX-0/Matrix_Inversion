# The Workflow Organisation.

 - 'GaussJordanInverse.hpp' (the headder file that has the implemented functions).
 - 'test_code.cpp' (the test bench code that compares the outputs of the code w.r.t Eigen Inversion) 
 - 'matrices.csv'(the CSV file that test_code.cpp references)
 - 'csv_gen.py' (The CSV geneator for the 1000 matrices tested. Generates non singular invertable matrices.

## The functionality

#### For this test we have set the Tolerence as 1e-5 (in the test_code.cpp file)

 <img width="640" height="183" alt="Screenshot from 2025-10-14 16-38-14" src="https://github.com/user-attachments/assets/3d41e0ac-8454-4b44-a2fd-496afe537f91" />

### The code supposively prints the "failed" matrices. with tolerence as 1e-5

<img width="635" height="361" alt="Screenshot from 2025-10-14 16-40-04" src="https://github.com/user-attachments/assets/982db8db-6170-4207-aff2-31a1531954b8" />

Observe the error (absolute difference between the Eigen librarys result vs the .hpp files computed result. there seems to be an absolute difference range of  (0.000001 - 0.000016)


### Thus by adjusting the tolereance limit to 1e-3 we get the following result

<img width="636" height="182" alt="Screenshot from 2025-10-14 16-49-13" src="https://github.com/user-attachments/assets/9a12671c-55ef-4432-9f4e-fe176b5d368a" />


<img width="636" height="879" alt="Screenshot from 2025-10-14 16-50-46" src="https://github.com/user-attachments/assets/f09a5abf-b9b6-4604-9b41-d0cae312c2a4" />


<img width="637" height="723" alt="Screenshot from 2025-10-14 16-51-22" src="https://github.com/user-attachments/assets/99ff014c-5131-4ae5-a505-22e60fc8a775" />

## As we observe the worst occurance is given as below.
#### observe the absolute differences. the tolerance being 1e-3.

<img width="637" height="364" alt="Screenshot from 2025-10-14 16-53-11" src="https://github.com/user-attachments/assets/9cd88fe5-7252-4c0b-8407-30c20687f344" />
