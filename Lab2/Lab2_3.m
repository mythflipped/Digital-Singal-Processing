n=-10:20;
x1=(n==0)-(n==5);
x2=(n>=0)-(n>=11);

N=-10:20;
n1=-20:40;
X1=(N==0)-(N==1);
X2=(N>=0);

y11=conv(x1,X1);
y12=conv(x1,X2);
y21=conv(x2,X1);
y22=conv(x2,X2);

figure(1)

subplot(3,1,1)
stem(n,x1)
xlim([-10 20])
title('江鹏展11811003')
xlabel('n')
ylabel('y[n]')

subplot(3,1,2)
stem(n1,y11)
xlim([-10 20])
xlabel('n')
ylabel('y[n]')

subplot(3,1,3)
stem(n1,y12)
xlim([-10 20])
xlabel('n')
ylabel('y[n]')

figure(2)
subplot(3,1,1)
stem(n,x2)
xlim([-10 20])
title('江鹏展11811003')
xlabel('n')
ylabel('y[n]')

subplot(3,1,2)
stem(n1,y21)
xlim([-10 20])
xlabel('n')
ylabel('y[n]')


subplot(3,1,3)
stem(n1,y22)
xlim([-10 20])
xlabel('n')
ylabel('y[n]')