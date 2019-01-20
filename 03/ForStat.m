% 03 12
clc
clear

a = zeros(1,100);  % Pre-allocating space to variables
for n = 1:10
    a(n) = 2^n;
end
disp(a) 


b = zeros(1,100);  % Pre-allocating space to variables
for m = 1:2:10
    b((m+1)/2) = 2^m;
end
disp(b)