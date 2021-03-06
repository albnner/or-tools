************************************************************************
file with basedata            : cr117_.bas
initial value random generator: 1779042125
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        0       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  17
   3        3          3           6  11  14
   4        3          3           5   8  14
   5        3          1           6
   6        3          3           7   9  17
   7        3          1          12
   8        3          3           9  10  11
   9        3          1          12
  10        3          1          12
  11        3          3          13  16  17
  12        3          2          13  16
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       0    8    0
         2     5       7    0    9
         3     9       6    5    0
  3      1     2       3    9    0
         2     4       0    0    3
         3    10       0    0    2
  4      1     5       0    6    0
         2     6       0    0    7
         3     6       0    5    0
  5      1     2       3    0    2
         2     3       3    0    1
         3     6       0    0    1
  6      1     3       9    0    7
         2     8       0    9    0
         3    10       4    0    3
  7      1     2       8    0    2
         2     3       6    2    0
         3     9       0    1    0
  8      1     2       0    6    0
         2     4       5    5    0
         3     6       4    5    0
  9      1     2       0    4    0
         2     2       0    0    8
         3     3       0    0    7
 10      1     2       2    9    0
         2     2       2    0    9
         3    10       1    0    9
 11      1     6       0    0    4
         2     7       0    5    0
         3     8       0    0    3
 12      1     1       0    6    0
         2     5       8    5    0
         3     8       0    0    5
 13      1     4       5    1    0
         2     4       0    0    5
         3     8       0    0    2
 14      1     6       0    0    7
         2     7       0    8    0
         3    10       3    6    0
 15      1     8       9    0    7
         2     8      10    8    0
         3    10       8    1    0
 16      1     4       0    0    8
         2     6       5    0    6
         3     6       4    5    0
 17      1     2       2    0   10
         2     3       1    7    0
         3     5       0    7    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   10   71   70
************************************************************************
