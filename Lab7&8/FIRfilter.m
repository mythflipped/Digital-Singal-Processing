function filter = FIRfilter(x)
[X,w]=DTFT(x,0);
[Xmax,Imax]=max(abs(X));
h = [1 -2*cos(w(Imax)) 1];
filter = conv(x,h);
end