% 10 23
% y = 4 * x^3

clc;
clear;

h = 0.05;
x = 0:h:2;

y = 4 * x.^3;
s = h * trapz(y)
