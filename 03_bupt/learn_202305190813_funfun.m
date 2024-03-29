% 1. 非线性函数分析 
% 绘制函数曲线 fplot
% 求函数极值 fmin
% 求函数零点 fzero

% 2. 任意函数的数值积分
% 定积分子程序 quad


% 例5.3-1 绘制humps函数曲线，求零点值及在1~2之间的定积分
fplot('humps', [0, 2])
grid
z = fzero('humps', 1) % 第二个参数为初始猜测值
s = quad('humps', 1, 2)


