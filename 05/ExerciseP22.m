% 05 22
% Plot f as a black line and g as a series of red
% circles for the range t = 1 to 2 in one figure
% f = t^2 and g = sin(2pit)
% Label each axis, and add title and legend

clc
clear

t = 1:1/80:2;
f = t.^2;
g = sin(2 * pi * t);

set(gca, 'FontSize', 18);
set(gca, 'XTick', 1:0.2:2);
set(gca, 'YTick', -1:1:4);

hold on;
a = plot(t, f, 'k-');
b = plot(t, g, 'ro');
set(a, 'LineWidth', 6.0);
set(b, 'LineWidth', 2, 'MarkerEdgeColor', 'r', ...
    'MarkerFaceColor', 'b')

xlabel('Tims (ms)');
ylabel('f(t)');
title('Mini Assignment #1');
leg = legend('t^2', 'sin(2\pit)');
set(leg, 'Position', [0.15, 0.8, 0.2, 0.1]);
set(gca, 'XLim', [1, 2], 'YLim', [-1, 4]);
hold off;
