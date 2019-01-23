% 05 21
% Marker Specification
clc
clear

t = 1:1 / 20:2;
x = sin(2 * pi * t);
set(gca, 'FontSize', 18);
plot(t, x, '-md', 'LineWidth', 2, 'MarkerEdgeColor', 'k', ...
    'MarkerFaceColor', 'g', 'MarkerSize', 10);

xlim([1, 2]);
