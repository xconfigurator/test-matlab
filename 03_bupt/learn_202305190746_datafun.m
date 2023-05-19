% 数据分析函数
% 例5.1-1
data51 = [49 99 100 63 63 55 56 89 96 60]';
a51 = max(data51)
b51 = min(data51)
m51 = mean(data51)
s51 = sum(data51)
c51 = std(data51)

% 例5.1-2
y52 = 5 * (randn(1, 10)-.5) % 产生正态分布的m行、n列随机数矩阵，均值为0，标准差为1。
plot(y52)

% 例5.1-3
% corrcoef(x, y)    计算两个向量x,y的相关系数
% cov(x, y)         计算x,y的协方差矩阵
x53 = rand(1, 10)
y53 = rand(1, 10)
corrcoef(x53, y53)
