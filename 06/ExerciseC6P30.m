% 06 30
% Combine the contour techniques to generate a
% figure as shown below
clc
clear

x = -3.5:0.2:3.5;
y = -3.5:0.2:3.5;
[X, Y] = meshgrid(x, y);
Z = X .* exp(-X.^2 - Y.^2);

[C, h] = contourf(Z, [-0.5:0.05:0.5]);
clabel(C, h);
axis square;
