%% legend���w��
x = 0:0.1:5; %0����5�܂�0.01���݂�
y1 = sin(x);
plot(x,y1,'r--o')
axis([0 5 -2 2]); %x��y���̓����ύX
hold on
y2 = cos(x);
plot(x,y2,'b-.*')

xlabel('X-axis','Fontsize',12);
ylabel('Y-axis','Fontsize',12);
%plot�̉���legend������B
legend('sin(x)','cos(x)');
title('MATLAB�׋�������v���b�g','Fontsize',20);
grid
