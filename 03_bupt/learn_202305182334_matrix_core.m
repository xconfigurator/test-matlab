% 行列式，秩，迹，特征值、特征向量
% 例2.4-1 
A = [1, -2, 3; 2, 3, 1; 3, -1, -1]
B = det(A)      % 必须是方阵
C = rank(A)     
D = trace(A)    % 必须是方阵
E = eig(A)      % 特征值
[V, D] = eig(A) % 特征向量V，特征值D

% 逆矩阵
% inv()     满秩方阵求逆矩阵
% pinv()    用于求不是方阵或者非满秩方阵的逆——伪逆（广义逆矩阵）
%           如果ABA = A, BAB = B,则称B为A的伪逆，或广义逆矩阵
% 例2.4-2 线性方程组求解
% a - 2b + 3c = 1
% 2a + 3b + c = 2
% 3a - b - c = 4
A = [1 -2  3
     2  3  1
     3 -1 -1]
B = [1;2;4]
X = inv(A) * B
X1 = A \ B % 矩阵左除
