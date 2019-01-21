% 04 20 Cat() Array concatenation
clc
clear

A = [1 2; 3 4]; B = [5 6; 7 8];
C = cat(1, A, B);
disp(C)
C = cat(2, A, B);
disp(C)
C = cat(3, A, B);
disp(C)

A{1, 1} = [1 2; 4 5];
A{1, 2} = 'Name';
A{2, 1} = 2 - 4i;
A{2, 2} = 7;
B{1, 1} = 'Name2';
B{1, 2} = 3;
B{2, 1} = 0:1:3;
B{2, 2} = [4 5]';
C = cat(3, A, B);
disp(C)
