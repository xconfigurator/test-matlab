%第二讲 一元函数微积分学

% 1
x=linspace(-2*pi, 2*pi, 10000)
y=[sin(1./x); cos(1./x)]
plot(x,y)
%坐标轴移动到原点
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


% 2 震荡间断点有原函数的例子 (x=0时补充定义函数值为0，尚未体现在图像上，因为不会画分段函数，嘿嘿。)
x=linspace(-2*pi, 2*pi, 10000)
%y=[2.*x.*sin(1./x.*x) - 2./x.*cos(1./x.*x)]
y=[2.*x.*sin(1./x.^2) - 2./x.*cos(1./x.^2)]
plot(x,y)
%坐标轴移动到原点
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';

% 例2的原函数(x=0时补充定义函数值为0，尚未体现在图像上，因为不会画分段函数，嘿嘿。)
x=linspace(-2*pi, 2*pi, 10000)
y=[x.*x.*sin(1./x)]
plot(x,y)
%坐标轴移动到原点
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


% 3
%x=linspace(-2*pi, 2*pi, 10000)
x=linspace(-1, 1, 100)
y=[-1./x.^2]
plot(x, y)
%坐标轴移动到原点
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


%真题
%椭球面(效果好！)
[x,y,z]=ellipsoid(0,0,0, sqrt(2),sqrt(2), sqrt(1));
surfl(x,y,z)
axis equal
xlabel('x');
ylabel('y');
zlabel('z');


[x,y,z]=ellipsoid(0,0,0, sqrt(2),sqrt(2), sqrt(4));
surfl(x,y,z)
axis equal
xlabel('x');
ylabel('y');
zlabel('z');

