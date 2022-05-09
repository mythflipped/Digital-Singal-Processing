function [X,w] = DTFTsamples(x)
N = length(x);
X = fft(x,N);
w = 2*pi*((0:(N-1)))/N;
w = w - 2*pi*(w>=pi);
w = fftshift(w);
X = fftshift(X);
end