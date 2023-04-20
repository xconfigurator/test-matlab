% https://zhuanlan.zhihu.com/p/95965938
% ����������ʾ��ԭ��
% ��������Ŀ���ǽ�����������ķ���ԭ��λ��
function xyplot(x,y)
% PLOT
%if������Ϊ���жϱ����Ƿ����������������plot��x��y���������������� Not 2D Data set !
if nargin>0
    if nargin == 2
        plot(x,y);
    else
    display(' Not 2D Data set !')
    end
end
hold on;
% GET TICKSĿ���ǵõ�ԭʼͼ��Ŀ̶�
X=get(gca,'Xtick');
Y=get(gca,'Ytick');
% GET LABELSĿ���ǵõ�ԭʼͼ��Ŀ̶��ϵ���ֵ
XL=get(gca,'XtickLabel');
YL=get(gca,'YtickLabel');
% GET OFFSETS
Xoff=diff(get(gca,'XLim'))./40;
Yoff=diff(get(gca,'YLim'))./40;
% DRAW AXIS LINEs
% %���������Ǹ���xy��������ƽ�����ԭ�������ֱ�ߣ���Ϊ�ı�ͼ��֮���ͼ����ᣬ���Ըı��ߵ����Ծ��Ǹı�������ԣ������߿��
plot(get(gca,'XLim'),[0 0],'k','LineWidth',1.2);%LineWidth���Ըı�������߿�
plot([0 0],get(gca,'YLim'),'k','LineWidth',1.2);%LineWidth���Ըı�������߿�
% Plot new ticks���������Ͽ̶ȣ��̶ȵĴ�С����xoff��yoff��ͬ���ı���������plot�����Կ��Ըı�̶ȵ�����
for i=1:length(X)
plot([X(i) X(i)],[0 Yoff],'-k','LineWidth',1.2);%LineWidth���Ըı�������߿�
end;
for i=1:length(Y)
plot([Xoff, 0],[Y(i) Y(i)],'-k','LineWidth',1.2);%LineWidth���Ըı�������߿�
end;
% ADD LABELS�����������Ŀ̶��ϵ�ֵ��ͨ���ı�����2,3���Ըı�ֵ��λ�ã����Ըı�ֵ�����������
text(X,zeros(size(X))-2.*Yoff,XL,'FontSize',20);
text(zeros(size(Y))-3.*Xoff,Y,YL,'FontSize',20);
box off;%ȥ���ϱߺ��ұߵ���
% axis square;
axis off;%ȥ��ԭʼͼ�����
set(gcf,'color','w');%ͼƬ����Ϊ��ɫ