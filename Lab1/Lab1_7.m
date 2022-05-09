sig1=random('norm',0,1,1,1000);
sig2=random('norm',0.2,1,1,1000);
subplot(2,1,1)
plot(sig1);
xlabel('t');
title('Ω≠≈Ù’π 11811003 signal1');
subplot(2,1,2);
plot(sig2);
xlabel('t');
title('signal2');


avel1=zeros(1,1000);
avel2=zeros(1,1000);
for n=1:1000
    avel1(n)=mean(sig1(1:n));
    avel2(n)=mean(sig2(1:n));
end
figure
plot(avel1);
hold on
plot(avel2);
xlabel('n');
ylabel('average of signals');
