% 例4.2-2 判断一个数的奇偶性
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
