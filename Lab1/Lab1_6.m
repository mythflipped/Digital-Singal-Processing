n1=0:100;
ts1=1/10;
y1=sin(2*pi*ts1*n1);
subplot(4,1,1)
stem(n1,y1);
axis([0,100,-1,1]);
xlabel('n')
ylabel('y')
title('Ω≠≈Ù’π 11811003 sample with Ts=1/10');

n2=0:30;
ts2=1/3;
y2=sin(2*pi*ts2*n2);
subplot(4,1,2)
stem(n2,y2);
axis([0,30,-1,1]);
xlabel('n')
ylabel('y')
title('sample with Ts=1/3');

n3=0:20;
ts3=1/2;
y3=sin(2*pi*ts3*n3);
subplot(4,1,3)
stem(n3,y3);
axis([0,20,-1,1]);
xlabel('n')
ylabel('y')
title('sample with Ts=1/2');

n4=0:9;
ts4=10/9;
y4=sin(2*pi*ts4*n4);
subplot(4,1,4)
plot(n4,y4);
axis([0,9,-1,1]);
xlabel('n')
ylabel('y')
title('sample with Ts=10/9');
