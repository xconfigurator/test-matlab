% https://www.bilibili.com/video/BV1Rx411S7Do/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% 11:15 开始
% https://www.bilibili.com/video/BV1Rx411S7SD/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% 从视频开始就讲辗转相除法

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