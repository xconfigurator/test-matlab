%�ڶ��� һԪ����΢����ѧ

% 1
x=linspace(-2*pi, 2*pi, 10000)
y=[sin(1./x); cos(1./x)]
plot(x,y)
%�������ƶ���ԭ��
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


% 2 �𵴼�ϵ���ԭ���������� (x=0ʱ���䶨�庯��ֵΪ0����δ������ͼ���ϣ���Ϊ���ử�ֶκ������ٺ١�)
x=linspace(-2*pi, 2*pi, 10000)
%y=[2.*x.*sin(1./x.*x) - 2./x.*cos(1./x.*x)]
y=[2.*x.*sin(1./x.^2) - 2./x.*cos(1./x.^2)]
plot(x,y)
%�������ƶ���ԭ��
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';

% ��2��ԭ����(x=0ʱ���䶨�庯��ֵΪ0����δ������ͼ���ϣ���Ϊ���ử�ֶκ������ٺ١�)
x=linspace(-2*pi, 2*pi, 10000)
y=[x.*x.*sin(1./x)]
plot(x,y)
%�������ƶ���ԭ��
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


% 3
%x=linspace(-2*pi, 2*pi, 10000)
x=linspace(-1, 1, 100)
y=[-1./x.^2]
plot(x, y)
%�������ƶ���ԭ��
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


%����
%������(Ч���ã�)
[x,y,z]=ellipsoid(0,0,0, sqrt(2),sqrt(2), sqrt(1));
surfl(x,y,z)
axis equal
xlabel('x');
ylabel('y');
zlabel('z');


[x,y,z]=ellipsoid(0,0,0, sqrt(2),sqrt(2), sqrt(4));
surfl(x,y,z)
axis equal
xlabel('x');
ylabel('y');
zlabel('z');

