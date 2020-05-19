%% タイトルとラベルをつけてみる
x = 0:0.01:5; %0から5まで0.01刻みで
y = log(x);
plot(x,y)
xlim([-1 5]); %x軸の範囲を指定
ylim([-2 2]); %y軸の範囲を指定
%axis([-1 5 -2 2]); %x軸y軸の同時変更

xlabel('X-axis','Fontsize',12);
ylabel('Y-axis','Fontsize',12);
title('MATLAB勉強会お試しプロット','Fontsize',20);
grid
