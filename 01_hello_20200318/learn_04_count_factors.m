function result = learn_04_count_factors ( n )
%myfunction 此处显示有关此函数的摘要
%   此处显示详细说明
%   最简单的函数示例.注意函数名命名规范，以及应与文件名相同。
% 调用：
%   r = learn_04_count_factors('hello, liuyang')
    count = 0;
    for i = 1 : n
        if mod(n, i) == 0
            count = count + 1;
        end
    end
    result = count;
end
