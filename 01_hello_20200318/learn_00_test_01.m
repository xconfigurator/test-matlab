% e.g. 判断三条边是否能组成三角形
a = input('Enter the value of a:');
b = input('Enter the value of b:');
c = input('Enter the value of c:');

if (a + b > c) && (a + c > b) && (b + c > a)
    fprintf('可以构成三角形\n');
else
    fprintf('不能构成三角形\n');
end