% 关系运算
A = magic(3)
P = (rem(A, 3) == 0)

% 逻辑运算
U = P | ~P
all(P)
all(U)
any(P)
any(U)