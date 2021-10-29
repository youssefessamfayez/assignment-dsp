A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%3A-5C
3*A-5*C
ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24

%7A+2B
7*A+2*B
Error using  + 
Matrix dimensions must agree.
%Error using  + Matrix dimensions must agree.cloums not equal raws
C*A
ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25

C*D'
ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24

%n=3  m=2
%zeros(n)
zeros(3)
ans =

     0     0     0
     0     0     0
     0     0     0
%zeros(m,n)
zeros(2,3)

ans =

     0     0     0
     0     0     0

%ones(3)
ones(3)

ans =

     1     1     1
     1     1     1
     1     1     1

%ones(m,n)
ones(2,3)

ans =
     1     1     1
     1     1     1
size(D)
ans =
     4     3
zeros(size(D))
ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
diag([1,2,3,4])

ans =

     1     0     0     0
     0     2     0   
     0
     0     0     3     0
     0     0     0     4

%eye(n)
eye(3)
ans =

     1     0     0
     0     1     0
     0     0     1
[A,B]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
 
[A;B]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%build a 7*8-matrix whose other entries are zeros, but in its diagonal and its last column are 5s
  k=diag([5;5;5;5;5;5;5;])
  k(:,8)=[5;5;5;5;5;5;5;]
  k =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5

