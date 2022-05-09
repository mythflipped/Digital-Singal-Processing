n = -1:1:10;
u = (n>=0);
y1 = cos(n.*pi/4).*(0.8.^n).*(n>=0&n<10);
y2 = cos(n.*pi/4).*(1.^n).*(n>=0&n<10);
y3 = cos(n.*pi/4).*(1.5.^n).*(n>=0&n<10);
 
orient('tall')
subplot(3,1,1);
stem(n,y1);
title('½­ÅôÕ¹ 11811003 responds for a=0.8');
xlabel('n');
ylabel('y');
 
subplot(3,1,2);
stem(n,y2);
title('responds for a=1');
xlabel('n');
ylabel('y');
 
subplot(3,1,3);
stem(n,y3);
title('responds for a=1.5');
xlabel('n');
ylabel('y');

