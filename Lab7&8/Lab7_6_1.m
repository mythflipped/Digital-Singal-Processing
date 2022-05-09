load nspeech2.mat;
N1=21;
N2=101;
h1 = LPFtrunc(N1);
[X1,w1] = DTFT(h1,512);
h2 = LPFtrunc(N2);
[X2,w2] = DTFT(h2,512);
%y1=conv(h1,nspeech2)
%sound(y1)
y2=conv(h2,nspeech2);
sound(y2)
figure(1)
plot(w1,abs(X1));
title('magnitude, N=21');
figure(2)
plot(w2,abs(X2));
title("magnitude, N=101");
figure(3)
plot(w1,20*log10(abs(X1)));
title("dB, N=21");
figure(4)
plot(w2,20*log10(abs(X2)));
title("dB, N=101");