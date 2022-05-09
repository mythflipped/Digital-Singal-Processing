n=-10:20
h1=(n==0)-(n==1);
h2=(n>=0).*(0.5).^n;
N=-20:40; 

s3=h1+h2;
s1=conv(h1,h2);
s2=conv(h2,h1);

figure(1)
stem(n,h1)
title('江鹏展11811003')
xlabel('n')
ylabel('S_1')

figure(2)
stem(n,h2)
title('江鹏展11811003')
xlabel('n')
ylabel('S_2')

figure(3)
stem(N,s1)
title('江鹏展11811003')
xlabel('n')
ylabel('S_1(S_2)')

figure(4)
stem(N,s2)
title('江鹏展11811003')
xlabel('n')
ylabel('S_2(S_1)')

figure(5)
stem(n,s3)
title('江鹏展11811003')
xlabel('n')
ylabel('S_1+S_2')