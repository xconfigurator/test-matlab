% ��������
A = [1, 2; 3, 4]
B = [1, 1; 2, 2]
Y1 = A + B
Y2 = A - B
Y3 = A * B
% B���A
Y4 = A \ B  % inv(A) * B
Y44 = inv(A) * B
% B�ҳ�A
Y5 = B / A  % B * inv(A)
Y55 = B * inv(A)
Y6 = A ^ 2