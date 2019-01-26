% 08 16
% Image Multiplication
clc
clear
close all

I = imread('rice.png');
subplot(1, 2, 1);
imshow(I);

J = immultiply(I, 1.5);
subplot(1, 2, 2);
imshow(J);
