% 05 23
clc
clear

x = -10:0.1:10;
y1 = x.^2 - 8;
y2 = exp(x);
figure, plot(x, y1);
figure, plot(x, y2);
figure('Position', [100, 100, 500, 500]), plot(x, y2);  % figure('Position', [left, bottom, width, height]);
