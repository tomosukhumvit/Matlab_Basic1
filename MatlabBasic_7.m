%% tiledlayout���w��
x = 0:0.1:5; %0����5�܂�0.01���݂�
y1 = sin(x);
y2 = cos(x);
tiledlayout(2,1) %2�s�P��̃v���b�g

%Toptile
nexttile
plot(x,y1,'r--o')
axis([0 5 -2 2]); %x��y���̓����ύX
xlabel('X-axis','Fontsize',12);
ylabel('Y-axis','Fontsize',12);
title('MATLAB�׋�������v���b�g','Fontsize',20);

%Bottomtile
nexttile
plot(x,y2,'b-.*')
xlabel('X-axis','Fontsize',12);
ylabel('Y-axis','Fontsize',12);
