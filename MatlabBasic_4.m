%% �^�C�g���ƃ��x�������Ă݂�
x = 0:0.01:5; %0����5�܂�0.01���݂�
y = log(x);
plot(x,y)
xlim([-1 5]); %x���͈̔͂��w��
ylim([-2 2]); %y���͈̔͂��w��
%axis([-1 5 -2 2]); %x��y���̓����ύX

xlabel('X-axis','Fontsize',12);
ylabel('Y-axis','Fontsize',12);
title('MATLAB�׋�������v���b�g','Fontsize',20);
grid
