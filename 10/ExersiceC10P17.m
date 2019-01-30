clc;
clear;
close all;

hold on;

for i = 1:4
    x = 0:10^(-i):2 * pi;
    y = exp(-x) .* sin((x.^2) / 2);
    m = diff(y) ./ diff(x);
    plot(x(1:end - 1), m);
end

hold off;

set(gca, 'XLim' , [0, 2 * pi]);
set(gca, 'YLim', [-0.3, 0.3]);
set(gca, 'XTick', 0:pi / 2:2 * pi);
set(gca, 'XTickLabel', {'0', 'pi/2', 'pi', '3pi/2', '2pi'});

h = legend('h=0.1', 'h=0.01', 'h=0.001', 'h=0.0001');
box on;
