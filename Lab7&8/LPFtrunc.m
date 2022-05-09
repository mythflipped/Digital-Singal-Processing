function trunc=LPFtrunc(N)
for i=1:N
trunc(i)=2/pi*sinc(2/pi*(i-1-(N-1)/2));
end
end