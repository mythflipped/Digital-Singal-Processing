function[I] = INTEG1(N)
d = 2*pi./N;
n=0:d:2*pi;
y=sin(5.*n);
I=d*sum(y.*y);
end
