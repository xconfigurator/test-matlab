% ����ʽ����

% ��5.2-1 + * /
a = [2, 4, 6, 8]
b = [3, 6, 9]
c = a + [0, b]              % �ӷ����벹�볤��
d = conv(a, b)
[q, r] = deconv(d, a)
[q, r] = deconv(a, b)


% ��5.2-2 �󵼡��������ֵ
clear all
%clc
a = [2, 4, 6, 8]
a1 = polyder(a)
a2 = roots(a)
a3 = poly(a2)
a4 = polyval(a, 1)


