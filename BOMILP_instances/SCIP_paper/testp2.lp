MAXIMIZE
OBJ:  1 x1 + .9 x2 + 2 x3 + 2 x4 - 1 x5 + 2 x6
SUBJECT TO

C1:  2 x1 + 3 x2 - 2 x3                    <= 1
C2:       +   x2 - 2 x3 - x4 - 3 x5 +   x6 <= -11
C3:		 -   x3 + x4 + 2 x5 + 3 x6 <= 5
C4:                     + x4 - 2 x5 -   x6 <= 1.5
C5:	  +   x2        - x4               - s1 <= 0
Bounds
0 <= x1 <= 4
0 <= x2 <= 4
1 <= x3 <= 3.5
1 <= x4 <= 3.5
0 <= s1 <= 10000
Binaries
x5 x6
Generals
x1 x2 x3
END
