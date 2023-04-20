% https://www.bilibili.com/video/av10127186
% 绘制图形的辅助操作
% 重叠绘图
% MATLAB每次绘图都会将上次的图形擦去。解法：hold on;
% 背景网格
% grid on;

%图1
x1 = -5 : 0.1 : 5;
y1 = x1.^2;
plot(x1, y1);

%重叠绘图 关键点：使用hold on;
hold on;

%图2 
x2 = -5 : 0.1 : 5;
y2 = x2.^3;
plot(x2, y2);

%打开网格线
grid on;

%图标题
title('x^2 vs x^3');
%x轴标题
xlabel('x-axis');
%y轴标题
ylabel('y-axis');

% 修饰 20230420 add 
axis equal;
% xyplot;