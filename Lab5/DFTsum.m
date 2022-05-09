function y = DFTsum(x)
N=length(x);
y=zeros(1,N);
for k = 0:1:N-1
for l = 0:1:N-1
    y(k+1)=y(k+1)+x(l+1)*exp(-1i*2*pi*l*k/N);
end
end
end
