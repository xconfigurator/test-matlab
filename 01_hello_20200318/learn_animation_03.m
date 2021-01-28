% https://www.bilibili.com/video/av11743833
% 动画 03
% 逆时针旋转的指针 18:14
% 思路：先绘制静态图，再动起来。

hold off;

% 画圆（参数方程）
% t = 0 : 0.1 : 2*pi;   % 这样画出来有一个缺口
t = 0 : pi / 40 : 2*pi;
X = cos(t);
Y = sin(t);
plot(X, Y);

axis equal;
hold on;

% 画“指针”
lineX = [0, 1];
lineY = [0, 0];
h = plot(lineX, lineY);

theta = 0;
while true
    % theta = theta + 0.1;
    theta = theta + 0.05;
    lineX(2) = cos(theta); %lineX 的第二个数字
    lineY(2) = sin(theta); %lineY 的第二个数字
    set(h, 'XData', lineX, 'YData', lineY);
    drawnow;
end

