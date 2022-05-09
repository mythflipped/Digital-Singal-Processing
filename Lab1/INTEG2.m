function J = INTEG2( N )
d=1./N;
x=0:1:N-1;
n=x.*d;
y=exp(n);
J=sum(y).*d;
end