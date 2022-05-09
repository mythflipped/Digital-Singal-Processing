load pcm;
sig1 = pcm(100:200);
n = 0:length(sig1)-1;
sig2 = pcm(100:1100);
[X,w] = DTFT(sig2,0);
theta = (3146/8000)*2*pi;
f = IIRfilter(pcm,theta);
f1 = f(100:200);
f2 = f(100:1100);
[F,w] = DTFT(f2,0);
w1 = w(w>(theta-0.02));
w1 = w1(w1<(theta+0.02));
X1 = X(w>(theta-0.02) & w<(theta+0.02));
f_X1 = F(w>(theta-0.02) & w<(theta+0.02));
figure(1')
plot(n,sig1);
title('101 samples in time domain (original signals)');
figure(2)
plot(w,abs(X));
title('1001 samples DTFT');
xlim([-pi pi]);
figure(3)
plot(n,f1);
title('101 samples of the filtered output');
figure(4)
plot(w,abs(F));
title('magnitude of DTFT filtered output');
xlim([-pi pi]);
figure(5)
stem(w1,abs(X1));
title('magnitude of DTFT (original signals)');
figure(6)
stem(w1,abs(f_X1));
title('magnitude of DTFT  filtered output');