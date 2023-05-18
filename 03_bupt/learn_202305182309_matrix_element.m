% 1. 矩阵元素取整
% 向负无穷方向取整 floor()
% 向正无穷方向取整 ceil()
% 四舍五入取整 round()
% 截断取整 fix()

% 例2.3-5
A = [2.3 2.7; -2.3 -2.7]
A_f = floor(A)
A_c = ceil(A)
A_r = round(A)
A_x = fix(A)


% 2. 矩阵元素的取模和取余

% 例2.3-6
% xy同号的时候，mod与rem运行结果也相同。见a1, a4, a5, a8
% 异号时mod取y的符号
a1 = mod(8, 3)
a2 = mod(-8, 3)
a3 = mod(8, -3)
a4 = mod(-8, -3)
% 异号时rem取x的符号
a5 = rem(8, 3)
a6 = rem(-8, 3)
a7 = rem(8, -3)
a8 = rem(-8, -3)

