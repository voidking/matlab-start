x=0:pi/10:2*pi;
y1=sin(x);
y2=cos(x);
plot(x,y1,x,y2);
plot(x,y1,'r + -',x,y2,'k * :');

xlabel('��������X');
ylabel('����Y');
title('���Һ���������');
text(1.5,0.3,'cos(x)');
text(0,0,'sin(x)');
%axis([0 2*pi -0.9 0.9]);