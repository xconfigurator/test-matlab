% https://zhuanlan.zhihu.com/p/95965938
% 让坐标轴显示在原点
% 本函数的目的是将坐标轴的中心放在原点位置
function xyplot(x,y)
% PLOT
%if函数是为了判断变量是否有两个，如果是则plot（x，y），如果不是则输出 Not 2D Data set !
if nargin>0
    if nargin == 2
        plot(x,y);
    else
    display(' Not 2D Data set !')
    end
end
hold on;
% GET TICKS目的是得到原始图像的刻度
X=get(gca,'Xtick');
Y=get(gca,'Ytick');
% GET LABELS目的是得到原始图像的刻度上的数值
XL=get(gca,'XtickLabel');
YL=get(gca,'YtickLabel');
% GET OFFSETS
Xoff=diff(get(gca,'XLim'))./40;
Yoff=diff(get(gca,'YLim'))./40;
% DRAW AXIS LINEs
% %以下两行是根据xy的坐标绘制交点在原点的两条直线，作为改变图形之后的图像的轴，所以改变线的特性就是改变轴的特性，比如线宽等
plot(get(gca,'XLim'),[0 0],'k','LineWidth',1.2);%LineWidth可以改变新轴的线宽
plot([0 0],get(gca,'YLim'),'k','LineWidth',1.2);%LineWidth可以改变新轴的线宽
% Plot new ticks绘制新轴上刻度，刻度的大小就是xoff和yoff，同样改变下面两个plot的特性可以改变刻度的特性
for i=1:length(X)
plot([X(i) X(i)],[0 Yoff],'-k','LineWidth',1.2);%LineWidth可以改变新轴的线宽
end;
for i=1:length(Y)
plot([Xoff, 0],[Y(i) Y(i)],'-k','LineWidth',1.2);%LineWidth可以改变新轴的线宽
end;
% ADD LABELS添加新坐标轴的刻度上的值，通过改变数字2,3可以改变值的位置，可以改变值的字体等特性
text(X,zeros(size(X))-2.*Yoff,XL,'FontSize',20);
text(zeros(size(Y))-3.*Xoff,Y,YL,'FontSize',20);
box off;%去掉上边和右边的轴
% axis square;
axis off;%去掉原始图像的轴
set(gcf,'color','w');%图片背景为白色