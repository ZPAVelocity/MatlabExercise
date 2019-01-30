% ExerciseC10P7
clc;
clear;
close all;

y1 = [5 - 7 5 10];
y2 = [4 12 - 3];
x = -2:0.1:1;

f = conv(y1, y2);

fd1 = polyder(f);

hold on;
plot(x, polyval(f, x));
plot(x, polyval(fd1, x));

xlabel('x');
ylabel('y');
legend('f(x)', 'f''(x)');
set(gca, 'FontSize', 14);
hold off;
