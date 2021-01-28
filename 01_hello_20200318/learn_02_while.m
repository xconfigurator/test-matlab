% while
% 辗选相除法求最大公约数（欧几里得 古希腊）

%a = 371;
a = input('a = ');
%b = 196;
b = input('b = ');
r = mod(a, b);
while r ~= 0 %注意不等于的写法！
    a = b;
    b = r;
    r = mod(a, b);
end
disp(b)