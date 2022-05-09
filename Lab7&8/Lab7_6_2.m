load nspeech2;
N1 = 21;
N2 = 101;
[f,w] = DTFT(nspeech2, length(nspeech2));
figure(1)
plot(w,20*log10(f));
title('magnitude of DTFT of nspeech2');
h1 = LPFtrunc(N1);
h2 = LPFtrunc(N2);
f1 = conv(h1,nspeech2);
f2 = conv(h2,nspeech2);
[F1, w1] = DTFT(f1, 512);
[F2, w2] = DTFT(f2, 512);
figure(2)
subplot(211);
plot(w1,F1);
title('magnitude of N=21');
subplot(212);
plot(w2,F2);
title('magnitude of N=101');
figure(3)
subplot(211);
plot(w1,20*log10(F1));
title('magnitude of N=21(dB)');
subplot(212);
plot(w2,20*log10(F2));
title('magnitude of N=101(dB)');