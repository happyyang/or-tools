************************************************************************
file with basedata            : md113_.bas
initial value random generator: 18172464
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  93
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        6       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5  10  11
   4        3          3           6   7   8
   5        3          1          13
   6        3          3          10  11  13
   7        3          2           9  12
   8        3          3           9  12  13
   9        3          1          11
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    9    9    5
         2     5       0    8    6    5
         3     7       8    0    5    3
  3      1     4       8    0    8    7
         2     5       0    7    6    7
         3     9       0    5    2    6
  4      1     1       9    0    7    8
         2     1       0    7    7    9
         3     7       9    0    7    7
  5      1     2       0    5    7    3
         2     4       1    0    5    3
         3     9       0    3    4    3
  6      1     3       0    7    8    6
         2     4       2    0    8    6
         3     8       2    0    7    4
  7      1     4       7    0    7    3
         2     9       7    0    6    2
         3     9       4    0    5    3
  8      1     2       9    0    7    9
         2     5       5    0    6    5
         3     6       2    0    6    3
  9      1     4       0    9    3    7
         2     6       3    0    2    6
         3     7       0    7    2    6
 10      1     3       0    4    7    6
         2     8       6    0    5    6
         3     9       5    0    2    6
 11      1     6       0    4   10    4
         2     8       0    3    8    3
         3     9       9    0    6    1
 12      1     1       6    0    7   10
         2     5       5    0    5    9
         3     6       5    0    3    9
 13      1     4       0    9    1    7
         2     4       8    0    1    7
         3     7       6    0    1    7
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10    6   73   71
************************************************************************