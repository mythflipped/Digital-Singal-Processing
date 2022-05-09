i=zeros(1,100);
j=zeros(1,100);
for k =1:100
    i(k)=INTEG1(k)
    j(k)=INTEG2(k)
end
subplot(2,1,1);
plot(i);
xlabel('n');
ylabel('integral');
title('Ω≠≈Ù’π 11811003')
subplot(2,1,2);
plot(j);
xlabel('n');
ylabel('integral');


