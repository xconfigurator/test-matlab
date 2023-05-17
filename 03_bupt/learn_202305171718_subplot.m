% ¶à×ÓÍ¼»æÍ¼
% help subplot
% Àý3.1-10
t = 0:0.2:4*pi;
y = exp(-0.1*t).*sin(t);

subplot(2,2,1), stem(t, y)
title('stem(t,y)');

subplot(2, 2, 2), stairs(t, y)
title('tairs(t, y)')

subplot(2, 2, 3), bar(t, y)
title('bar(t, y)')

subplot(2, 2, 4), fill(t, y ,'r')
title('fill(t, y,"r")')