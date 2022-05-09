n = 0:1:9;
x1 = [1 zeros(1,9)];
x2 = ones(1,10);
x3 = exp(1i*pi*2*n/10);

y1 = DFTsum(x1);
y2 = dcDFT(x1);
figure(1)
subplot(211)
stem(n,y1)
title('江鹏展 11811003 Using DFTsum to calculate DFTs')
subplot(212)
stem(n,abs(y2))
title('江鹏展 11811003 Using dcDFT to calculate DFTs')

y3 = DFTsum(x2);
y4 = dcDFT(x2);
figure(2)
subplot(211)
stem(n,y3)
title('江鹏展 11811003 Using DFTsum to calculate DFTs')
subplot(212)
stem(n,abs(y4))
title('江鹏展 11811003 Using dcDFT to calculate DFTs')

y5 = DFTsum(x3);
y6 = dcDFT(x3);
figure(3)
subplot(211)
stem(n,y5)
title('江鹏展 11811003 Using DFTsum to calculate DFTs')
subplot(212)
stem(n,abs(y6))
title('江鹏展 11811003 Using dcDFT to calculate DFTs')