% 03 14
% Use structured programming to:
% 1. Find the entries in matrix 𝐴 that are negative
% 2. Store these entries’ position in a matrix B
% 3. Change the values of these entries to zero
% 𝐴 =
% 0 −1 4
% 9 −14 25
% −34 49 64

clc
clear

A = [0, -1, 4; 9, -14, 25; -34, 49, 64];
B = zeros(1, 10);
j = 1;

for i = 1:9

    if A(i) < 0
        B(j) = A(i);
        A(i) = 0;
        j = j + 1;
    end

end
