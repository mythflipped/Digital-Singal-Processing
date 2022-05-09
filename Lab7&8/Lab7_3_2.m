load nspeech1;
s1 = nspeech1(100:200);
L = 0:length(s1)-1;
s2 = nspeech1(100:1100);
[X2,w2] = DTFT(s2,0);
[Xmax,Imax] = max(abs(X2));
filter = FIRfilter(nspeech1);
s3 = filter(100:200);
s4 = filter(100:1100);
[X4,w4] = DTFT(s4,0);
figure(1)
plot(L,s1);
title('101 samples in time domain');
figure(2)
plot(w2,abs(X2))
title('1001 samples DTFT');
figure(3)
plot(L,s3);
title('filtered output');
figure(4)
plot(w4,abs(X4));
title('Magnitude of filtered output');