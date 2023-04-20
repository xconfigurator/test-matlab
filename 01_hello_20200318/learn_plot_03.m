% https://www.bilibili.com/video/av10127186
% ·Ö¸î
x = -4 : 0.1 : 4;

y1 = sin(x);
y2 = sin(2 .* x);
y3 = sin(3 .* x);
y4 = sin(4 .* x);

subplot(2, 2, 1);
plot(x, y1);
title('sin(x)');

subplot(2, 2, 2);
plot(x, y2);
title('sin(2x)');

subplot(2, 2, 3);
plot(x, y3);
title('sin(3x)');

subplot(2, 2, 4);
plot(x, y4);
title('sin(4x)');
%xyplot;
