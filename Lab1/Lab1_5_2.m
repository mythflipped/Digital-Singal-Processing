n=-20:20;
n = -20:1:20;
u = (n>=0);
y2=(0.8.^n).*(n>=0&n<10);

y3=(1.^n).*(n>=0&n<10);

y4=(1.5.^n).*(n>=0&n<10);
orient('tall')
subplot(3,1,1);
stem(n,y2)
xlabel('n');
ylabel('y');
title('½­ÅôÕ¹ 11811003 responds for a=0.8');
subplot(3,1,2);
stem(n,y3)
xlabel('n');
ylabel('y');
title('responds for a=1');
subplot(3,1,3);
stem(n,y4)
xlabel('n');
ylabel('y');
title('responds for a=1.5');
