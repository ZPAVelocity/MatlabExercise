clc;
clear;
close all;

x0 = pi / 2;
h = logspace(-1, -7, 7);

for i = 1:7
    x = [x0 x0 + h(i)];
    y = [sin(x0) sin(x0 + h(i))];
    m(i) = diff(y) ./ diff(x);
end
