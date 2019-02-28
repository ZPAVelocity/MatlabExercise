% 10 30

clc;
clear;

% int(0, 2)1 / (𝑥3−2𝑥−5)𝑑𝑥
y = @(x) 1 ./ (x.^3 - 2 * x - 5);
integral(y, 0, 2)


% 𝑓(𝑥, 𝑦)= int(0, 𝜋)int(𝜋, 2𝜋)(𝑦∙sin𝑥+𝑥∙cos(𝑦))𝑑𝑥𝑑𝑦
f = @(x, y) y .* sin(x) + x .* cos(y);
integral2(f, pi, 2 * pi, 0, pi)


% 𝑓(𝑥, 𝑦)= int(−1, 1)int(0, 1)int(0, 𝜋)(𝑦∙sin𝑥+𝑧∙cos(𝑦))𝑑𝑥𝑑𝑦𝑑𝑧
f = @(x, y, z) y .* sin(x) + z .* cos(y);
integral3(f, 0, pi, 0, 1, -1, 1)
