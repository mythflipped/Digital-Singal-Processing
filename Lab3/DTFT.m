function [f] = DTFT(x,n0,dw)
w=-pi:dw:pi;
N = length(x);
l=length(w)
f = zeros(1,l);
for i = 1:l
 Xi=0
 for n =1:N
     Xi = Xi + x(n)*exp(-1j*w(i)*(n+n0-1));
 end
 f(i)=Xi
end
end
