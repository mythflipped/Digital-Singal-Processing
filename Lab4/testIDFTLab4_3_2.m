A=DFTmatrix(5)
B=IDFTmatrix(5)
C=B*A

n = 0:9
N=10;
x1 = (n==0);
x2=ones(1,10);
x3=exp(1i*2*pi*n/10);
x4=cos(2*pi*n/10);

y1= x1*DFTmatrix(N)*IDFTmatrix(N);
y2= x2*DFTmatrix(N)*IDFTmatrix(N);
y3= x3*DFTmatrix(N)*IDFTmatrix(N);
y4= x4*DFTmatrix(N)*IDFTmatrix(N);

subplot(311)
stem(n,y1);
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=delta[n]')
subplot(312)
stem(n,y2);
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=1')
subplot(313)
stem(n,y3);
xlim([0,10])
title('江鹏展 11811003 the IDFTsum X[n]=exp(1i*2*pi*n/10)')
% subplot(414)
% stem(n,y4);
% xlim([0,10])
% title('江鹏展 11811003 the IDFTsum X[n]=cos(2*pi*n/10);')