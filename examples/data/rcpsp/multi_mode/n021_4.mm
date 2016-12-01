************************************************************************
file with basedata            : me21_.bas
initial value random generator: 625723367
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17        4       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  13
   3        3          3           5   6   8
   4        3          3           6   8  11
   5        3          2          10  12
   6        3          3           9  12  13
   7        3          3           8  10  11
   8        3          1          12
   9        3          2          10  14
  10        3          1          15
  11        3          1          15
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       3   10
         2     4       2    6
         3    10       2    3
  3      1     3       7    8
         2     3       5    9
         3     5       4    5
  4      1     4       5    5
         2     5       5    4
         3    10       4    1
  5      1     7       9    8
         2    10       7    5
         3    10       6    6
  6      1     3       8    8
         2     8       7    5
         3     9       7    3
  7      1     3       7    6
         2     7       6    6
         3     9       5    5
  8      1     4       6    9
         2     8       4    6
         3     9       4    5
  9      1     2       7    8
         2     2       6   10
         3     8       2    4
 10      1     2       6    5
         2     3       6    4
         3     4       5    4
 11      1     3       9    6
         2     5       8    5
         3     7       7    5
 12      1     2       6    7
         2     4       5    5
         3     7       4    5
 13      1     3       7    4
         2     6       6    4
         3     8       5    4
 14      1     1       9    5
         2     1       6    6
         3     1       3    7
 15      1     5       9    7
         2    10       8    5
         3    10       7    6
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   15   13
************************************************************************