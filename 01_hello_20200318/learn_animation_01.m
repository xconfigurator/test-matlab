% https://www.bilibili.com/video/av11743833
% ���� 01
% �˶�����������
% ˼·���Ȼ��ƾ�̬ͼ���ٶ�������


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ��̬
% X = -2*pi : 0.1  : 2*pi;
% Y = sin(X);
% h = plot(X, Y);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ������
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
