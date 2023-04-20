% https://www.bilibili.com/video/BV1ox411U798/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% 视频 11:56开始
% 曲面
% 抛物面 z = x^2 + y^2
% surf, mashgrid

%x = -3 : 3;
%y = -3 : 3;
x = -3 : 0.1 : 3;
y = -3 : 0.1 : 3;

% meshgrid
[X, Y] = meshgrid(x, y); % 注意这一步

% Z
Z = X .^2 + Y .^2;

% 绘图
surf(X, Y, Z);


