% 例5.2-3 多项式拟合
% 在11个点上测得数据为y，求出拟合曲线。

x = 0:0.1:1
y = [0.447, 1.978, 3.28, 6.16, 7.01, 7.32, 7.66, 9.56, 9.48, 9.30, 11.2]

% 原始数据
subplot(2,3,1)
plot(x,y, 'o', 'LineWidth', 2)

% 拟合准备
xi = linspace(0, 1)

% 线性拟合
a1 = polyfit(x, y, 1)
yi1 = polyval(a1, xi);
subplot(2,3,2)
plot(x, y, 'o', xi, yi1, 'LineWidth', 2)

% 二次拟合
a2 = polyfit(x, y, 2)
yi2 = polyval(a2, xi)
subplot(2, 3, 3)
plot(x, y, 'o', xi, yi2, 'LineWidth', 2)

% 三次拟合
a3 = polyfit(x, y, 3)
yi3 = polyval(a3, xi)
subplot(2, 3, 4)
plot(x, y, 'o', xi, yi3, 'LineWidth', 2)

% 九次拟合
a4 = polyfit(x, y, 9)
yi4 = polyval(a4, xi)
subplot(2, 3, 5)
%title('九次拟合')
plot(x, y, 'o', xi, yi4, 'b', 'LineWidth', 2)
title('九次拟合')% 注意title命令的位置要在plot之后

% 十次拟合(过拟合)
a5 = polyfit(x, y, 10)
yi5 = polyval(a5, xi)
subplot(2, 3, 6)
%title('十次拟合')
plot(x, y, 'o', xi, yi5, 'g','LineWidth', 2)
title('十次拟合')