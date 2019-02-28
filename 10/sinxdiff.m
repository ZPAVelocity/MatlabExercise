% 10 15
clc;
clear;
close all;

x0 = pi / 2;
h = 0.01;
x = 0:h:2 * pi;
y = sin(x);
m = diff(y) ./ diff(x);


hold on;
plot(x, y);
plot(x(1:end - 1), m);
