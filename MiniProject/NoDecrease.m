fs = 8192;
x = linspace(0, 2 * pi, fs);
y = sin(440*x);
%指数衰减
waves1 = y.*exp(-x/(rhythm * 2* pi));
%线性衰减
waves2 =  y.*(5-x/(rhythm * 2* pi));
%平方衰减
waves3 = y.*(5-x/(rhythm * 2* pi)).^2
subplot(411)
plot(x,y);
title('江鹏展 11811003 Origin y')
subplot(412)
plot(x,waves1)
title('Exponential decay')
subplot(413)
plot(x,waves2)
title('Linear attenuation')
subplot(414)
plot(x,waves3)
title('Square attenuation')

sound(y, fs);