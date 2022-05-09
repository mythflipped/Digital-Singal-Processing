n=-512:1:511;
x1=(n>=0)-(n>=1024);
x2=cos(n*pi/4);
N=1024;
xt=x1.*x2;
X=zeros(1,N);
[X,w]=DTFT(xt,512);
plot(abs(X))
title('Ω≠≈Ù’π 11811003 magnitude of X_t_r(e^j^w)')