% https://www.bilibili.com/video/av9810059
% 三维绘图 12:24开始

theta = 0 : pi/50 : 6*pi; % 转3圈
x = cos(theta);
y = sin(theta);
% plot(x, y);
% axis equal;
z = 0:300; % 注意z的点数应该与x,y的点数相对应，301个点。
plot3(x, y, z);
