% 1. 二维数组（矩阵）的创建

% 1.1 直接输入法
a1 = [1 2 3; 4 5 6; 7 8 9]
a2 = [1,2,3; 4,5,6; 7,8,9]
a3 = [1 2 3
      4 5 6
      7 8 9]

% 1.2 利用MATLAB函数创建矩阵
% help elmat
a121 = ones(2)
a122 = zeros(2)
a123 = rand(2)
a124 = randn(2)

% 2 二维数组中元素的提取
% 2.1 元素的提取
a21 = a1(1,1)

% 2.2 一维数组和子矩阵的获得
temp2 = randn(4)
a221 = temp2(:, 2) % 提取第2列所有元素
a222 = temp2(2, :) % 提取第2行所有元素
a223 = temp2(:, 3:end)
a224 = temp2(3:end, :)
a225 = temp2(2:3, 2:3)

% 矩阵行扩展、列扩展参见矩阵分解和变换的笔记
