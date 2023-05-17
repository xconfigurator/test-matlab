% ¶àÍ¼ÐÎ´°¿Ú
% Àý3.1-11
t1 = 0:0.2:4*pi;
y1 = exp(-0.1*t1).*sin(t1);
t2 = 0:0.1:2*pi;
y2 = exp(-0.5*t2).*sin(5*t2+1);

figure(1)
plot(t1, y1, '*c')

figure(2)
plot(t2, y2, ':r')
