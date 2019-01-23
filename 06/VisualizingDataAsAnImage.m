clc
clear

[x, y] = meshgrid(-3:.2:3, -3:.2:3);
z = x.^2 + x .* y + y.^2;
figure;
surf(x, y, z); 
colorbar;
colormap('summer');

box on;
set(gca, 'FontSize', 16);

zlabel('z');
xlim([-4 4]);
xlabel('x');
ylim([-4 4]);
ylabel('y');

figure
imagesc(z);
axis square;
xlabel('x');
ylabel('y');
colorbar;
colormap('winter');
