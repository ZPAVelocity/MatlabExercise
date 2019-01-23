% 03 11
% Use while loop to calculate the summation of the series 1+2+3+…+999

clc
clear

i = 1;
sum = 0; 

while i < 1000
    sum = sum + i;
    i = i + 1;
end

disp(sum)
