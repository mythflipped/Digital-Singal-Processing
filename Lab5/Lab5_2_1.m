N = 20;
n=0:19;
x = hamming(20);
y = DFTsum(x);
figure(1)
stem(n,abs(y))
title('����չ 11811003 magnitude of حX_k[n]ح X[n] is hamming window function')

figure(2)
X = zeros(1,N);
[X,w] = DTFTsamples(x);
stem(w,abs(X))
title('����չ 11811003 magnitude of حX_k[n]ح X[n] is hamming window function')