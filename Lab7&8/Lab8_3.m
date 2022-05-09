N=0:20;
x1=kaiser(21,0);
x2=kaiser(21,1);
x3=kaiser(21,5);
[X1,W1]=DTFT(x1,512);
[X2,W2]=DTFT(x2,512);
[X3,W3]=DTFT(x3,512);
figure(1)
subplot(211);
stem(N,x1);
title('kaiser window for beta=0');
subplot(212);
plot(W1,20*log10(X1));
title('magnitude of DTFT for beta=0');
figure(2)
subplot(211);
stem(N,x2);
title('kaiser window for beta=1');
subplot(212);
plot(W2,20*log10(X2));
title('magnitude of DTFT for beta=1');
figure(3)
subplot(211);
stem(N,x3);
title('kaiser window for beta=5');
subplot(212);
plot(W3,20*log10(X3));
title('magnitude of DTFT for beta=5');