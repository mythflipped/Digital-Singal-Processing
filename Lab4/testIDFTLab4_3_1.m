n = 0:9
x1 = (n==0);
x2=ones(1,10);
x3=exp(1i*2*pi*n/10);
x4=cos(2*pi*n/10);

y1= IDFTsum(DFTsum(x1));
y2= IDFTsum(DFTsum(x2));
y3= IDFTsum(DFTsum(x3));
y4= IDFTsum(DFTsum(x4));

subplot(411)
stem(n,abs(y1));
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=delta[n]')
subplot(412)
stem(n,abs(y2));
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=1')
subplot(413)
stem(n,abs(y3));
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=exp(1i*2*pi*n/10)')
subplot(414)
stem(n,abs(y4));
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=cos(2*pi*n/10);')