function X = FFT4(x)
k=0:1;
xodd=x(1:2:3);
yo=FFT2(xodd);
xe=x(2:2:4);
y1=FFT2(xe);
Wt=exp(-1j*2*pi/4.*k);
Y1=Wt.*y1;
X=[(yo+Y1) (yo-Y1)];
end