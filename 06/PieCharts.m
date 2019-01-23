% 06 9
% Pie Charts
clc
clear

a = [10 5 20 30];
subplot(2, 3, 1);
pie(a);

subplot(2, 3, 2);
pie(a, [0, 0, 0, 0]);

subplot(2, 3, 3);
pie3(a, [0, 0, 0, 1]);

subplot(2, 3, 4);
pie(a, [1, 1, 1, 1])
