% 三维曲面绘制 - surf
% 给网格填充了颜色的曲面
% 例3.2-2
x = -8:0.5:8;
y = x';
X = ones(size(y)) * x;
Y = y * ones(size(x));
R = sqrt(X.*X + Y.*Y);
z = sin(R)./R;
%mesh(z)
surf(z)