************************************************************************
file with basedata            : me12_.bas
initial value random generator: 486911655
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  98
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       21       11       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  13
   3        3          2           6   7
   4        3          3           5   7   9
   5        3          2          10  12
   6        3          2          11  12
   7        3          3           8  10  13
   8        3          2          11  12
   9        3          2          10  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       6    0
         2     9       3    0
         3     9       0   10
  3      1     4       0    4
         2     6       0    3
         3    10       0    2
  4      1     4       0   10
         2     6       4    0
         3     8       3    0
  5      1     5       0    8
         2     8       0    6
         3    10       8    0
  6      1     1       0    5
         2     2       5    0
         3     6       4    0
  7      1     2       0    5
         2     4       8    0
         3     9       0    4
  8      1     6       0    7
         2    10       4    0
         3    10       0    6
  9      1     2       0    7
         2     3       0    2
         3     6       2    0
 10      1     7      10    0
         2     8       8    0
         3    10       0    5
 11      1     5       9    0
         2     5       0    8
         3     6       8    0
 12      1     2       9    0
         2     3       0    6
         3     8       4    0
 13      1     1       5    0
         2     4       0    3
         3     6       1    0
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   19   24
************************************************************************