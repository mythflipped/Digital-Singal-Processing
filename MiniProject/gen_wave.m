function waves = gen_wave(tone, rhythm, fs,scale)
%tone为数字音符，rhythm为节拍，即每个音符持续时长，fs为采样频率，scale为调号
x = linspace(0, 2 * pi * rhythm, fs * rhythm);
freq1 = num2freq(tone,scale);
y = 1*sin(freq1 * x)+0.1*sin(2*freq1 * x)+0.05*sin(3*freq1 * x)+0.025*sin(4*freq1 * x);
waves = y.*exp(-x/(rhythm * 1* pi));
subplot(211)
plot(x,y)
title('江鹏展 11811003 ')
subplot(212)
plot(x,waves)
end