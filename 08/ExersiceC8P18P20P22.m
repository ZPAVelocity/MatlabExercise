% 08 18
% 08 20
% 08 22
% Adjust the “brightness” and “contrast” of
% rice.png and display it on the screen
% Plot the histograms
clc
clear
close all

I = imread('rice.png');
MAX = double(max(max(I)));
MIN = double(min(min(I)));
MEAN = double((MAX + MIN) / 2);

J = zeros(256, 256);

subplot(3, 2, 1);
imshow(I);

subplot(3, 2, 2);
imhist(I);

for i = 1:size(I, 1)

    for j = 1:size(I, 2)
        J(i, j) = (double(I(i, j)) - MIN) * ((0 - 255) / (MIN - MAX));

    end

end

subplot(3, 2, 3);
imshow(uint8(J));

subplot(3, 2, 4);
imhist(uint8(J));

I2 = histeq(I);
subplot(3, 2, 5);
imshow(I2);

subplot(3, 2, 6);
imhist(I2);
