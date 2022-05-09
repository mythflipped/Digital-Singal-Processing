function X = FFT8(x)
k=0:3;
Wt=exp(-1j*2*pi/8.*k);
xodd=x(1:2:7);
yodd=FFT4(xodd);
xeven=x(2:2:8);
yeven=FFT4(xeven);
Y1=Wt.*yeven;
X=[(yodd+Y1) (yodd-Y1)];
end