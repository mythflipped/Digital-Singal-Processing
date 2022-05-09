n=-10:20;
N=-20:40;
h2=(n>=0).*(0.5).^n;
h3=(n==0)-0.5*(n==1);
y23=conv(h2,h3);

figure(1)
stem(n,h3);
title('江鹏展11811003')
xlabel('n')
ylabel('S_3')


figure(2)
stem(N,y23);
title('江鹏展11811003')
xlabel('n')
ylabel('S_3(S_2)')
xlim([-10 20])