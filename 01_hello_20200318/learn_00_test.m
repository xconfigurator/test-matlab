% 测试脚本

% 以2为底32的对数
% 使用特殊的log2函数
log2(32)
% 使用换底公式
log(32)/log(2)

% 交互
c = input('请输入摄氏温度：');
f = (c * 1.8) + 32

% 格式化输出
fprintf('Fahrenheit = %f\n', f)
fprintf('Fahrenheit = %g\n', f)

% 选择结构
% 68F == 20C
if f > 68 
    fprintf('温度高于68华氏度\n');
elseif f == 68
    fprintf('温度是68华氏度\n');
else
    fprintf('温度不高于68华氏度\n');
end;



