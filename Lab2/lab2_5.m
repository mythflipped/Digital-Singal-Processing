x1=audioread('music.au');
n=-10:20;
h1=(n==0)-(n==1);
h2=(n>=0).*(0.5).^n;
N=-20:40; 

s1=conv(h1,x1);
s2=conv(h2,x1);

figure(1)
subplot(3,1,1)
plot(x1)
title('The signal of the music file江鹏展11811003')

subplot(3,1,2)
plot(s1)
title('The music signal after filtering (system S_1)江鹏展11811003')

subplot(3,1,3)
plot(s2)
title('The music signal after filtering (system S_2）江鹏展11811003')

sound(x1);
pause(10)
sound(s1);
pause(10)
sound(s2);



