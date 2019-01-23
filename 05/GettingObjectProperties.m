% 05 17
clc
clear

x = linspace(0, 2 * pi, 1000);
y = sin(x);
h = plot(x, y);
get(h)

get(gca)

set(gca, 'XLim', [0, 2 * pi]); % set x limit
set(gca, 'YLim', [-1.2, 1.2]); % set y limit

set(gca, 'FontSize', 25); % set font size to 25

set(gca, 'XTick', 0:pi / 2:2 * pi); % set x axes tick
% set(gca, 'XTickLabel', 0:90:360);  % set x axes tick

set(gca, 'FontName', 'latex');
set(gca, 'XTickLabel', {'0', '\pi/2', '\pi', '3\pi/2', '2p'});
