[y,Fs] = audioread('speech.au')
plot(y)
xlabel('t');
ylabel('speech signal y');
title('gragh of speech signal ����չ 11811003');
sound(y,Fs)
