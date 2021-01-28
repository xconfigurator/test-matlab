% https://www.bilibili.com/video/av11743833
% 动画 01
% 运动的正弦曲线
% 思路：先绘制静态图，再动起来。


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 静态
% X = -2*pi : 0.1  : 2*pi;
% Y = sin(X);
% h = plot(X, Y);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 动起来
X = -2*pi : 0.1  : 2*pi;
Y = sin(X);
h = plot(X, Y);

% for i = 1 : 1000
while true
    X = X + 0.1;
    Y = sin(X);
    set(h, 'XData', X, 'YData', Y);
    drawnow;
end
