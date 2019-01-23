% 05 10
% Plot f as a black line and g as a series of red
% circles for the range t = 1 to 2 in one figure
% f = t^2 and g = sin(2pit)
% Label each axis, and add title and legend
clc
clear

t = 1:pi / 200:2;
f = t.^2;
g = sin(2 * pi * t);
plot(t, f, 'k-', t, g, 'ro');

xlabel('Tims (ms)');
ylabel('f(t)');

title('Mini Assignment #1');
legend('t^2', 'sin(2\pit)');
 