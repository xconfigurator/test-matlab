% https://www.bilibili.com/video/av11743833
% ���� 03
% ��ʱ����ת��ָ�� 18:14
% ˼·���Ȼ��ƾ�̬ͼ���ٶ�������

hold off;

% ��Բ���������̣�
% t = 0 : 0.1 : 2*pi;   % ������������һ��ȱ��
t = 0 : pi / 40 : 2*pi;
X = cos(t);
Y = sin(t);
plot(X, Y);

axis equal;
hold on;

% ����ָ�롱
lineX = [0, 1];
lineY = [0, 0];
h = plot(lineX, lineY);

theta = 0;
while true
    % theta = theta + 0.1;
    theta = theta + 0.05;
    lineX(2) = cos(theta); %lineX �ĵڶ�������
    lineY(2) = sin(theta); %lineY �ĵڶ�������
    set(h, 'XData', lineX, 'YData', lineY);
    drawnow;
end

