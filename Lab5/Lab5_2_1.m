N = 20;
n=0:19;
x = hamming(20);
y = DFTsum(x);
figure(1)
stem(n,abs(y))
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n] is hamming window function')

figure(2)
X = zeros(1,N);
[X,w] = DTFTsamples(x);
stem(w,abs(X))
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n] is hamming window function')