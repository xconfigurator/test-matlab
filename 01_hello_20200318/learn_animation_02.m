% https://www.bilibili.com/video/av11743833
% ���� 02
% ����ѹ������
% ˼·���Ȼ��ƾ�̬ͼ���ٶ�������

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ��̬
% theta = -10 * pi : 0.1 : 10 * pi;
% X = cos(theta);
% Y = sin(theta);
% Z = theta;
% plot3(X, Y, Z);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ������
theta = -10 * pi : 0.1 : 10 * pi;
X = cos(theta);
Y = sin(theta);
Z = theta;
h = plot3(X, Y, Z);

% axis([-1, 1, -1, 1, -10*pi, 10*pi]); % �������᲻�ٱ仯 13:30���ҽ���
axis([-2, 2, -2, 2, -10*pi, 10*pi]);

while true
    % ѹ��
    for i = 1 : 100
        Z = 0.98 * Z;
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end

    % ����
    for i = 1 : 100
        Z = Z / 0.98;
        set(h, 'XData', X, 'YData', Y, 'ZData', Z);
        drawnow;
    end
end % end of while
