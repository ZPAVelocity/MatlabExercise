% 05 21
% Marker Specification
clc
clear

x = rand(20, 1); set(gca, 'FontSize', 18);
plot(x, '-md', 'LineWidth', 2, 'MarkerEdgeColor', 'k', ...
    'MarkerFaceColor', 'g', 'MarkerSize', 10);
xlim([1, 20]);
