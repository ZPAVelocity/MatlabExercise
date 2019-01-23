% 06 15
% Plot a wait sign
clc
clear

t = (0:4) .* pi / 2;
x = sin(t);
y = cos(t);

h = fill(x, y, 'y');
set(h, 'LineWidth', 4.0)
axis square off;

text(0, 0, 'WAIT', 'Color', 'K', 'FontSize', 70, ...
    'FontWeight', 'bold', 'HorizontalAlignment', 'center');
