A=DFTmatrix(5);

n = 0:9;
N=10;
x1 = (n==0);
x2=ones(1,10);
x3=exp(1i*2*pi*n/10);
x4=cos(2*pi*n/10);

y1= x1*DFTmatrix(N);
y2= x2*DFTmatrix(N);
y3= x3*DFTmatrix(N);
y4= x4*DFTmatrix(N);


subplot(311)
stem(n,abs(y1));
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=delta[n]')
xlim([0,10])
subplot(312)
stem(n,abs(y2));
xlim([0,10])
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=1')
subplot(313)
stem(n,abs(y3));
xlim([0,10])
title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=exp(1i*2*pi*n/10)')
% subplot(414)
% stem(n,abs(y4));
% xlim([0,10])
% title('江鹏展 11811003 magnitude of 丨X_k[n]丨 X[n]=cos(2*pi*n/10);')