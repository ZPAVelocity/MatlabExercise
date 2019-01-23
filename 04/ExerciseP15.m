% 04 15 Exercise
% Create a cell array B that has the following structure
clc
clear

B{1, 1} = 'This is the first cell';
B{1, 2} = [5 + i * 6 4 + i * 5];
B{2, 1} = [1 2 3; 4 5 6; 7 8 9];
B{2, 2} = {'Tim', 'Chris'};
disp(B)
