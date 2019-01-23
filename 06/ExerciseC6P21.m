% 06 21
% Create a custom green color map such that the
% output of the script below looks like:
clc
clear

x = [1:10; 3:12; 5:14; 7:16; 9:18; 11:20; 13:22];
imagesc(x);
colorbar;

map = zeros(256, 3);
map(:, 2) = (0:255) / 255;
colormap(map);
