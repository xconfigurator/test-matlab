% ��ϵ����
A = magic(3)
P = (rem(A, 3) == 0)%rem ȡ���� help rem

% �߼�����
U = P | ~P
all(P)%��������
ans_all_u = all(U)
ans_any_p = any(P)
ans_any_u = any(U)