function[mag,phase]=FreRes(num,den)
pn=0:-1:1-length(num);
dn=0:-1:1-length(den);
syms w
p=sum(num.*exp(1j*w).^(pn));
d=sum(den.*exp(1j*w).^(dn));
x=p/d;
mag=abs(x);
phase=angle(x);

figure(1)
fplot(w,abs(x),[-pi,pi])
xlabel('w')
ylabel('magnitude response')
title('magnitude response')
figure(2)
fplot(w,20*log10(abs(x)),[-pi,pi])
xlabel('w')
ylabel('magnitude response in dB')
title('magnitude response in dB')
figure(3)
fplot(w,angle(x),[-pi,pi])
xlabel('w')
ylabel('phase response')
title('phase response')
end