% ����
a = magic(3);
disp('����һ������ħ������')
disp(a)

% ƴ��
b1 = [1; 1; 1]
b2 = [2; 2; 2]
b3 = [b1; b2]
b3 = [b1, b2]

% 
y = 5 * (randn(1, 10) - .5)
y = 5 * (rand(1, 10) - .5)
plot(y)

%
fplot('humps', [0, 2]), grid
z = fzero('humps', 1)
s = quad('humps', 1, 2)

