n = 0:1:7;
x1 = [1 zeros(1,7)];
x2 = ones(1,8);
x3 = exp(1i*pi*2*n/8);


y1 = DFTsum(x1);
y2 = FFT8(x1);
figure(1)
subplot(211)
stem(n,y1)
title('江鹏展 11811003 Using DFTsum to calculate DFTs')
subplot(212)
stem(n,abs(y2))
title('江鹏展 11811003 Using FFT8 to calculate DFTs')

y3 = DFTsum(x2);
y4 = FFT8(x2);
figure(2)
subplot(211)
stem(n,abs(y3))
title('江鹏展 11811003 Using DFTsum to calculate DFTs')
subplot(212)
stem(n,abs(y4))
title('江鹏展 11811003 Using FFT8 to calculate DFTs')

y5 = DFTsum(x3);
y6 = FFT8(x3);
figure(3)
subplot(211)
stem(n,abs(y5))
title('江鹏展 11811003 Using DFTsum to calculate DFTs')
subplot(212)
stem(n,abs(y6))
title('江鹏展 11811003 Using FFT8 to calculate DFTs')
