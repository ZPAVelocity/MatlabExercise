% 05 20
% Line Specification
clc
clear

x = linspace(0, 2 * pi, 1000);
y = sin(x);
h = plot(x, y, '-.g', 'LineWidth', 7.0);

set(h, 'LineStyle', '-.', 'LineWidth', 7.0, 'Color', 'g');
