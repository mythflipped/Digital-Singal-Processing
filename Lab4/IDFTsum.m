function y1= IDFTsum(X)
N=length(X);
y1=zeros(1,N);
for n=0:1:N-1
for k=0:1:N-1
y1(n+1)=y1(n+1)+X(k+1)*exp(1i*2*pi*k*n/N);
end
y1(n+1)= y1(n+1)/N;
end
end