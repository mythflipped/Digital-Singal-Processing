n = -10:10;
x1=(n==0);
x2=(n==5);
x3=0.5.^n.*(n>=0);
y1=DTFT(x1,-10,0.01*pi);
y2=DTFT(x2,-10,0.01*pi);
y3=DTFT(x3,-10,0.01*pi);

figure(1)
subplot(311)
plot(abs(y1))
title('magnitude of y1 江鹏展11811003')
subplot(312)
plot(abs(y2))
title('magnitude of y2 江鹏展11811003')
subplot(313)
plot(abs(y3))
title('magnitude of y3 江鹏展11811003')

figure(2)
subplot(311)
plot(angle(y1))
title('phase for y1 江鹏展11811003')
subplot(312)
plot(angle(y2))
title('phase for y2 江鹏展11811003')
subplot(313)
plot(angle(y3))
title('phase for y3 江鹏展11811003')