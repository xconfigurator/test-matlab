% https://www.bilibili.com/video/av10127186
% ����ͼ�εĸ�������
% �ص���ͼ
% MATLABÿ�λ�ͼ���Ὣ�ϴε�ͼ�β�ȥ���ⷨ��hold on;
% ��������
% grid on;

%ͼ1
x1 = -5 : 0.1 : 5;
y1 = x1.^2;
plot(x1, y1);

%�ص���ͼ �ؼ��㣺ʹ��hold on;
hold on;

%ͼ2 
x2 = -5 : 0.1 : 5;
y2 = x2.^3;
plot(x2, y2);

%��������
grid on;

%ͼ����
title('x^2 vs x^3');
%x�����
xlabel('x-axis');
%y�����
ylabel('y-axis');

% ���� 20230420 add 
axis equal;
% xyplot;