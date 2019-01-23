% 06 6
% Histogram
clc
clear

y = randn(1, 1000);
subplot(2, 1, 1);
hist(y, 10);  % number of bins
title('Bins = 10');

subplot(2, 1, 2);
hist(y, 50);  % number of bins
title('Bins = 50');
