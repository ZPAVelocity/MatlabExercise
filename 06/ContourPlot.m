% 06 28
clc
clear

x = -3.5:0.2:3.5;
y = -3.5:0.2:3.5;
[X, Y] = meshgrid(x, y);
Z = X .* exp(-X.^2 - Y.^2);

subplot(1, 3, 1);
contour(Z, [-0.45:0.05:0.45]);
axis square;

% c number
subplot(1, 3, 2);
[C, h] = contour(Z);
clabel(C, h);
axis square;

% fill
subplot(1, 3, 3);
contourf(Z);
axis square;
