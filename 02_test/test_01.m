% ˵�� ���ļ��д���ڿ��б��������������Ŀ��Խ���MATLAB������

% ����
% z = xy
m = -10:0.05:10;        % x
n = -10:0.05:10;        % y
%m = -100:0.1:100;        % x
%n = -100:0.1:100;        % y

[x, y] = meshgrid(m,n); % xoy���ϵĒO��������
z = x.*y
mesh(x, y, z) 
xlabel('X');ylabel('Y');zlabel('Z')


























% old
% �ο���Ƶ
% https://www.bilibili.com/video/BV1PE41117SJ/?spm_id_from=333.788.videocard.1
% ������߲μӽ�ģ�����ھ�ʵս�͡�UWP�汾�����ء�
%

