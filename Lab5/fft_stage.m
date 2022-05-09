function X = fft_stage(x)
N=length(x);
k=0:N/2-1;
if N==2
    X=FFT2(x);
else
    Wt=exp(-1i*2*pi/N.*k);
    xodd=x(1:2:N-1);
    xeven=x(2:2:N);
    yodd=fft_stage(xodd);
    yeven=fft_stage(xeven);
    Y1=Wt.*yeven;
    X=[(yodd+Y1) (yodd-Y1)];
end
end