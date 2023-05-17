% 例3.1-3 绘制一条曲线
% x = 0:0.1:10;
% y = sin(2*x);
% plot(x,y)


% 例3.1-4 同一图上绘制两条曲线（写法1）
% x = 0:0.1:10;
% y = [sin(x) + 2; cos(x) + 1]
% plot(x, y)


% 例3.1-5 同一图上绘制两条曲线（写法2 plot(x, [y1;y2])）
% x = 0:0.01:10;
% y1 = sin(x) + 2;
% y2 = cos(x) + 1;
% plot(x, [y1;y2])
% title('例3.1-5 同一图上绘制两条曲线（写法2 plot(x, [y1;y2])）')


% 同一图上绘制两条曲线（写法3 hold on）
x = 0:0.01:10;
y1 = sin(x) + 2;
y2 = cos(x) + 1;
plot(x, y1)
hold on
plot(x, y2, 'r')
% 绘图辅助操作
% 标题
title('同一图上绘制两条曲线（写法3 hold on）')
% 图例
%legend('sin(x) + 2', 'cos(x) + 1')
legend('sin(x) + 2', 'cos(x) + 1', 'location', 'southeast')
% x轴标注
xlabel('x轴标注')
% y轴标注
ylabel('y轴标注')


% 例3.1-6 两条曲线横坐标范围不同
% t1 = 0:0.2:4*pi
% y1 = exp(-0.1*t1).*sin(t1);
% t2 = 0:0.2:2*pi;
% y2 = exp(-0.5*t2).*sin(5*t2+1);
% plot(t1, y1, '+k', t2, y2, ':r');


% 例3.1-7 坐标轴标注和范围设置
% t = 0:0.02:2*pi;
% x = 4 * sin(t);
% y = 5 * cos(t);
% plot(x, y)
% xlabel('指定范围')
% axis([-4 4 -5 5])
%axis([-44 44 -45 45])


% 双纵坐标绘图

