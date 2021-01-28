% liuyang
% 2020/10/4
% 两个常用函数的绘图

% y = sqrt(x)
x1 = 0:0.1:10;
x2 = -10:0.1:10;

y1 = nthroot(x1, 2);
y2 = nthroot(x2, 3);

subplot(1,2,1);
plot(x1, y1);
title('sqrt(x)');
grid;

subplot(1,2,2);
plot(x2, y2);
grid;