% https://www.bilibili.com/video/BV1ox411U798/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% ��Ƶ 11:56��ʼ
% ����
% ������ z = x^2 + y^2
% surf, mashgrid

%x = -3 : 3;
%y = -3 : 3;
x = -3 : 0.1 : 3;
y = -3 : 0.1 : 3;

% meshgrid
[X, Y] = meshgrid(x, y); % ע����һ��

% Z
Z = X .^2 + Y .^2;

% ��ͼ
surf(X, Y, Z);


