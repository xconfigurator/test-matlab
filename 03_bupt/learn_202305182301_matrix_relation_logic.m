% 关系运算
A = magic(3)
P = (rem(A, 3) == 0)%rem 取余数 help rem

% 逻辑运算
U = P | ~P
all(P)%按列运算
ans_all_u = all(U)
ans_any_p = any(P)
ans_any_u = any(U)