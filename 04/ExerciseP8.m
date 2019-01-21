% 04 8 Exercise
% Write a script that inverts any given string
% s1='I like the letter E'
% s2='E rettel eht ekil I'

clc
clear
s1 = 'I like the letter E';
b = size(s1);
s2 = s1(b(2):-1:1);
disp(s1)
disp(s2)
