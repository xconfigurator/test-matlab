% ��4.2-2 �ж�һ��������ż��
clear all
n = input('n=')
switch rem(n, 2)
    case 1
        resp = 'odd'
    case 0
        resp = 'even'
    otherwise
        resp = 'empty'
end
