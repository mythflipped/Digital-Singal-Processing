function X = dcDFT(x)
N = length(x);
k = 0:(N/2-1);
%Å¼Êý
xeven = x(2:2:N);
%ÆæÊý
xodd = x(1:2:N-1);
y1 = DFTsum(xeven);
y2 = DFTsum(xodd);
Wt=exp(-1i*2*pi/N.*k);
Y1 = Wt.*y1;
% Y2 = y2.*Wt;
X = [(y2+Y1) (y2-Y1)];
end