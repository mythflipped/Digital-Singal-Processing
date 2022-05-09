 t1=0:0.01:2;
 t2=0:0.01:1;
s1=rectpuls(t1-0.5);
subplot(2,1,1)
plot(t1,s1)
title('s(t)=rect(t-1/2) T_0=2 江鹏展11811003')
xlabel('t')
ylabel('s(t)')
subplot(2,1,2)
s2=rectpuls(2*t2)+rectpuls(2*(t2-1))+rectpuls(2*(t2-2))+rectpuls(2*(t2+2))+rectpuls(2*(t2+1))-0.5;
plot(t2,s2)
title('s(t)=rect(2t)-1/2 T_0=1 江鹏展11811003')
xlabel('t')
ylabel('s(t)')
