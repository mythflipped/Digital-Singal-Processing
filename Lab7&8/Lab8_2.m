N = 0:20;
rectangular = ones(21,1);
hanning = hann(21);
ham = hamming(21);
blackm = blackman(21);
[X1,w1] = DTFT(rectangular,512);
[X2,w2] = DTFT(hanning,512);
[X3,w3] = DTFT(ham,512);
[X4,w4] = DTFT(blackm,512);
H=((2/pi).*sinc((2/pi).*(N-(0.5*(length(N)-1)))))';
w = H.*ham;
[X, W]=DTFT(w, 512);
figure(1)
subplot(411);
stem(N,rectangular);
title('Rectangular');
subplot(412);
stem(N,hanning);
title('Hanning');
subplot(413);
stem(N,ham);
title('Hamming');
subplot(414);
stem(N,blackm);
title('Blackman');
figure(2)
subplot(411);
plot(w1,20*log10(X1));
title('DTFT of Rectangular');
subplot(412);
plot(w2,20*log10(X2));
title('DTFT of Hanning');
subplot(413);
plot(w3,20*log10(X3));
title('DTFT of Hamming');
subplot(414);
plot(w4,20*log10(X4));
title('DTFT of Blackman');
figure(3)
stem(N,w);
title('filter Impulse response');
figure(4)
plot(W,20*log10(X));
title('Magnitude of filter DTFT');