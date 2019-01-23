% 05 10
% Plot a function: f(t) = sin((pi*t^2)/4)
% Add the points sampled at 5 Hz using stem()
clc
clear

t1 = linspace(0, 10);
t2 = linspace(0, 10, 51);

f1 = sin((pi * t1.^2) / 4);
f2 = sin((pi * t2.^2) / 4);

hold on;
h1 = plot(t1, f1, 'b');
h2 = stem(t2, f2, 'r');
hold off;
