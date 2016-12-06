************************************************************************
file with basedata            : md140_.bas
initial value random generator: 333627888
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  14
   3        3          3           6   7   9
   4        3          2           9  15
   5        3          3           6   9  11
   6        3          2          10  12
   7        3          2           8  11
   8        3          2          10  12
   9        3          1          13
  10        3          2          13  15
  11        3          2          12  13
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    0    6
         2     8       0    8    0    6
         3     9       0    8    0    5
  3      1     3       3    0    5    0
         2     3       0    4    0    6
         3     5       2    0    6    0
  4      1     6       4    0    0    6
         2     7       0    6    0    5
         3     8       0    3    6    0
  5      1     6       6    0    8    0
         2     6       6    0    0    6
         3    10       2    0    8    0
  6      1     2       0    4    8    0
         2     6      10    0    3    0
         3     7       8    0    0    6
  7      1     2       6    0    0   10
         2     4       5    0    7    0
         3     9       0    2    7    0
  8      1     3       7    0   10    0
         2     5       0    8    0    6
         3    10       0    4    0    6
  9      1     3      10    0    0    5
         2     7       3    0    7    0
         3     9       0    8    0    5
 10      1     2       7    0    5    0
         2     7       3    0    0    2
         3     9       0    2    5    0
 11      1     1       0    6    9    0
         2     2       8    0    0    6
         3     7       8    0    0    4
 12      1     3       4    0    6    0
         2     6       0    9    0    5
         3     9       0    4    6    0
 13      1     2       1    0    4    0
         2     6       0    7    4    0
         3     8       0    6    4    0
 14      1     1       7    0    0    5
         2     7       6    0    0    5
         3    10       4    0    6    0
 15      1     6       5    0    4    0
         2     7       2    0    0    8
         3     9       0    9    0    6
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   22   45   41
************************************************************************