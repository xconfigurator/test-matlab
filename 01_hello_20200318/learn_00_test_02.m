% һԪ���η������
% https://www.bilibili.com/video/BV1Rx411S7CR/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% 20:22
a = input('a = ');
b = input('b = ');
c = input('c = ');

delta = b^2 - 4 * a * c

if delta > 0
    fprintf('������\n');
    fprintf('root1 = %g\n', (-b + sqrt(delta)) / (2 * a));
    fprintf('root1 = %g\n', (-b - sqrt(delta)) / (2 * a));
elseif delta == 0
    fprintf('������ͬ�Ľ�\n');
    fprintf('root = %g\n', -b / (2 * a));
else
    fprintf('��ʵ����\n');
end


