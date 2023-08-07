% e.g. 判断三条边是否能组成三角形
% https://www.bilibili.com/video/BV1Rx411S7CR/?spm_id_from=autoNext&vd_source=8bd7b24b38e3e12c558d839b352b32f4
% 15:37
a = input('Enter the value of a:');
b = input('Enter the value of b:');
c = input('Enter the value of c:');

if (a + b > c) && (a + c > b) && (b + c > a)
    fprintf('可以构成三角形\n');
else
    fprintf('不能构成三角形\n');
end