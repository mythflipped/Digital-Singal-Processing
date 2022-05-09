load nspeech2;
[beta,N] = Calculator(1.8,2.2,0.05,0.005);
w = kaiser(N, beta);
h1 = LPFtrunc(N);
h2 = h1.*w';
[H,w] = DTFT(h2,512);
figure(1')
subplot(311);
plot(w,20*log10(H));
title('DTFT of filter(dB)');
subplot(312);
plot(w(abs(w)<=1.8),20*log10(H(abs(w)<=1.8)));
title('DTFT of filter with |w| < 1.8 (dB)');
subplot(313);
plot(w(abs(w)>=2.2),20*log10(H(abs(w)>=2.2)));
title('DTFT of filter with |w| > 2.2 (dB)');
f = conv(h2,nspeech2);
[F,w] = DTFT(f,512);
figure(2)
plot(w,20*log10(F));
title('magnitude of DTFT for filtered signal(dB)');