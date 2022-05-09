function A = DFTmatrix(N)
n = (0:N-1);
k=n;
W=exp(-1i*2*pi/N);
nk=n'*k;
Wn=W.^nk;
A=Wn;
end