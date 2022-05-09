n = 0:9
x1 = (n==0);
x2=ones(1,10);
x3=exp(1i*2*pi*n/10);
x4=cos(2*pi*n/10);

y1= DFTsum(x1);
y2= DFTsum(x2);
y3= DFTsum(x3);
y4= DFTsum(x4);

subplot(411)
stem(n,abs(y1));
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=delta[n]')
xlim([0,10])
subplot(412)
stem(n,abs(y2));
xlim([0,10])
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=1')
subplot(413)
stem(n,abs(y3));
xlim([0,10])
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=exp(1i*2*pi*n/10)')
subplot(414)
stem(n,abs(y4));
xlim([0,10])
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=cos(2*pi*n/10);')