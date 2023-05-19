% ��5.2-3 ����ʽ���
% ��11�����ϲ������Ϊy�����������ߡ�

x = 0:0.1:1
y = [0.447, 1.978, 3.28, 6.16, 7.01, 7.32, 7.66, 9.56, 9.48, 9.30, 11.2]

% ԭʼ����
subplot(2,3,1)
plot(x,y, 'o', 'LineWidth', 2)

% ���׼��
xi = linspace(0, 1)

% �������
a1 = polyfit(x, y, 1)
yi1 = polyval(a1, xi);
subplot(2,3,2)
plot(x, y, 'o', xi, yi1, 'LineWidth', 2)

% �������
a2 = polyfit(x, y, 2)
yi2 = polyval(a2, xi)
subplot(2, 3, 3)
plot(x, y, 'o', xi, yi2, 'LineWidth', 2)

% �������
a3 = polyfit(x, y, 3)
yi3 = polyval(a3, xi)
subplot(2, 3, 4)
plot(x, y, 'o', xi, yi3, 'LineWidth', 2)

% �Ŵ����
a4 = polyfit(x, y, 9)
yi4 = polyval(a4, xi)
subplot(2, 3, 5)
%title('�Ŵ����')
plot(x, y, 'o', xi, yi4, 'b', 'LineWidth', 2)
title('�Ŵ����')% ע��title�����λ��Ҫ��plot֮��

% ʮ�����(�����)
a5 = polyfit(x, y, 10)
yi5 = polyval(a5, xi)
subplot(2, 3, 6)
%title('ʮ�����')
plot(x, y, 'o', xi, yi5, 'g','LineWidth', 2)
title('ʮ�����')