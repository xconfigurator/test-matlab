% https://www.bilibili.com/video/av11743833
% 动画 02
% 弹簧压缩拉伸
% 思路：先绘制静态图，再动起来。

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 静态
% theta = -10 * pi : 0.1 : 10 * pi;
% X = cos(theta);
% Y = sin(theta);
% Z = theta;
% plot3(X, Y, Z);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 动起来
theta = -10 * pi : 0.1 : 10 * pi;
X = cos(theta);
Y = sin(theta);
Z = theta;
h = plot3(X, Y, Z);

% axis([-1, 1, -1, 1, -10*pi, 10*pi]); % 让坐标轴不再变化 13:30左右讲解
axis([-2, 2, -2, 2, -10*pi, 10*pi]);

while true
    % 压缩
    for i = 1 : 100
        Z = 0.98 * Z;
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end

    % 拉伸
    for i = 1 : 100
        Z = Z / 0.98;
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end
end % end of while
