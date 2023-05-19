% 多项式分析

% 例5.2-1 + * /
a = [2, 4, 6, 8]
b = [3, 6, 9]
c = a + [0, b]              % 加法必须补齐长度
d = conv(a, b)
[q, r] = deconv(d, a)
[q, r] = deconv(a, b)


% 例5.2-2 求导、求根、求值
clear all
%clc
a = [2, 4, 6, 8]
a1 = polyder(a)
a2 = roots(a)
a3 = poly(a2)
a4 = polyval(a, 1)


