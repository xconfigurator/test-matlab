function [ result ] = learn_05_is_prime( n )
%LEARN_05_IS_PRIME 此处显示有关此函数的摘要
%   此处显示详细说明
    % 主要演示一下函数间的调用
    % 算法：质数有两个因子
    if learn_04_count_factors(n) == 2
        result = 1;
    else
        result = 0;
    end
end

