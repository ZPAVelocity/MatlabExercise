clc;
clear;
close all;

p = [5 0 - 2 1];
fi = polyint(p, 3);

fi7 = polyval(polyint(p, 3), 7);
