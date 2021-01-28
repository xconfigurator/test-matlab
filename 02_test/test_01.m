% 说明 本文件夹存放在考研备考过程中遇到的可以借助MATLAB的问题

% 马鞍面
% z = xy
m = -10:0.05:10;        % x
n = -10:0.05:10;        % y
%m = -100:0.1:100;        % x
%n = -100:0.1:100;        % y

[x, y] = meshgrid(m,n); % xoy面上的扥距离网络
z = x.*y
mesh(x, y, z) 
xlabel('X');ylabel('Y');zlabel('Z')


























% old
% 参考视频
% https://www.bilibili.com/video/BV1PE41117SJ/?spm_id_from=333.788.videocard.1
% 这个作者参加建模大赛冠军实战型。UWP版本已下载。
%

