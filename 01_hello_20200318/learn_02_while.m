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