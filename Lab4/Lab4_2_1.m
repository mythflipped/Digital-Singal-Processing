n=-10:30;
x1=(n>=0)-(n>=20);
N=1024;
X=zeros(1,N);
subplot(311)
stem(n,x1)
title('w[n] Ω≠≈Ù’π 11811003 ')
% for k = 0:N-1
% for l = 0:20
% X(k+1)=X(k+1)+x1(l+1)*exp(-1i*2*pi*l*k/N);
% end
% end
w=-2*pi:4*pi/1023:2*pi;
for a=1:1:1024
if(w(a)==-2*pi||w(a)==0||w(a)==2*pi)
    W(a)=20;
else
    W(a)=exp(-1i.*w(a)*19/2).*sin(w(a).*10)./sin(w(a)./2);
end
end

subplot(312)
plot(w,abs(W))
title('The magnitude of W(e^j^w) ')

subplot(313)
plot(w,angle(W))
title('The phase of W(e^j^w) ')
