% https://www.bilibili.com/video/BV1Rx411S7Do/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% 11:15 ��ʼ
% https://www.bilibili.com/video/BV1Rx411S7SD/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% ����Ƶ��ʼ�ͽ�շת�����

% while
% շѡ����������Լ����ŷ����� ��ϣ����

%a = 371;
a = input('a = ');
%b = 196;
b = input('b = ');
r = mod(a, b);
while r ~= 0 %ע�ⲻ���ڵ�д����
    a = b;
    b = r;
    r = mod(a, b);
end
disp(b)