************************************************************************
file with basedata            : c2159_.bas
initial value random generator: 1376890692
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  12
   3        3          3           5   6   7
   4        3          3           5   7   8
   5        3          3           9  11  12
   6        3          3          11  13  14
   7        3          2          13  14
   8        3          2           9  10
   9        3          2          13  17
  10        3          3          11  12  14
  11        3          2          15  16
  12        3          3          15  16  17
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       3    0    9   10
         2     4       3    0    7    7
         3     8       2    0    6    7
  3      1     2       2    0    5    8
         2     5       2    0    5    6
         3    10       0    3    3    2
  4      1     8       6    0    3    8
         2     9       0    4    2    6
         3    10       0    4    1    6
  5      1     2       0    6    5    5
         2     3       9    0    5    5
         3     7       8    0    5    4
  6      1     1       0   10    5    5
         2     3       9    0    4    4
         3     5       9    0    3    4
  7      1     4       0   10    5    6
         2     6       0    5    5    3
         3     9       1    0    5    2
  8      1     1       9    0    6    7
         2     2       0    4    5    6
         3     4       7    0    5    5
  9      1     5       1    0    8    6
         2     6       0    5    8    6
         3     8       0    4    8    6
 10      1     2       0    8    5    8
         2     2       6    0    4    8
         3     6       0    8    3    7
 11      1     3       9    0   10    9
         2     7       0    4   10    5
         3    10       5    0   10    4
 12      1     4       5    0    8    7
         2     5       0    9    6    6
         3     9       0    8    4    3
 13      1     6       4    0    2    8
         2     6       0   10    1    9
         3     6       3    0    3    8
 14      1     2       9    0    9    5
         2     5       0    4    9    5
         3     6       7    0    8    4
 15      1     4       7    0    8    7
         2     7       6    0    7    5
         3     9       3    0    7    2
 16      1     2       0    5    6   10
         2     4       9    0    3    8
         3     7       5    0    3    7
 17      1     3       0    6    6    7
         2     5       0    5    5    7
         3    10       0    5    5    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   24  101  117
************************************************************************