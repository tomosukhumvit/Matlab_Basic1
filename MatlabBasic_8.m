%% legendを学ぶ
x = 0:0.1:5; %0から5まで0.01刻みで
y1 = sin(x);
plot(x,y1,'r--o')
axis([0 5 -2 2]); %x軸y軸の同時変更
hold on
y2 = cos(x);
plot(x,y2,'b-.*')

xlabel('X-axis','Fontsize',12);
ylabel('Y-axis','Fontsize',12);
%plotの下にlegendを入れる。
legend('sin(x)','cos(x)');
title('MATLAB勉強会お試しプロット','Fontsize',20);
grid
