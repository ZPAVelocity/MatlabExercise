% 03 14
% Write a function that asks for a temperature in degrees Fahrenheit
% Compute the equivalent temperature in degrees Celsius
% Show the converted temperature in degrees Celsius
% The script should keep running until no number is provided to convert
% You may want to use these functions:
% input, isempty, break, disp, num2str

clc
clear

f = input('Fahrenheit degree: ');

while isempty(f) == 0
    c = (f - 32) * 5/9;
    disp(['Celsius degree: ', num2str(c)])
    f = input('Fahrenheit degree: ');

end
