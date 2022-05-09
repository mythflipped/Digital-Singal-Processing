poles1=[1 0.85];
zeros1=[0 0];
b1=[1];
a1=[1 -1.85 0.85];
[h1,t1]=impz(b1,a1)
figure(1)
zplane(zeros1',poles1')
title('zero-pole plot')


figure(2)
stem(t1,h1)
xlabel('t')
ylabel('h')
title('Impulse response')