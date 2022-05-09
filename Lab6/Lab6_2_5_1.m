poles1=[0.943 0.902];
zeros1=[0 0];
b1=[1];
a1=[1 -1.845 0.850586];
[h1,t1]=impz(b1,a1)
figure(1)
zplane(zeros1',poles1')
title('zero-pole plot')


figure(2)
stem(t1,h1)
xlabel('t')
ylabel('h')
title('Impulse response')