% 作图 07年 1.2
x = -100:0.1:100
y = 1./x + log(1 + exp(x))
plot(x, y)
%xyplot;


% 震荡间断点
x = -0.1:0.00001:0.1
y = sin(1./x)
plot(x,y)
xyplot;


