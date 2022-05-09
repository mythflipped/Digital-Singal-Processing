n=0:20;
x1 = randn([1 20]);
x2 = randn([1 20]);

y1=bbox1(x1);
y2=bbox1(x2);
y12=bbox1(3.*x1+4.*x2)

figure(1)
subplot(2,1,1)
stem(3.*y1+4.*y2)
title('y[n]江鹏展11811003')

subplot(2,1,2)
stem(y12)
title('3y_1[n]+4y_2[n]江鹏展11811003')

y3=bbox2(x1);
y4=bbox2(x2);
y34=bbox2(3.*x1+4.*x2)

figure(2)
subplot(2,1,1)
stem(3.*y3+4.*y4)
title('y[n]江鹏展11811003')

subplot(2,1,2)
stem(y34)
title('3y_1[n]+4y_2[n]江鹏展11811003')

y5=bbox3(x1);
y6=bbox3(x2);
y56=bbox3(3.*x1+4.*x2)

figure(3)
subplot(2,1,1)
stem(3.*y5+4.*y6)
title('y[n]江鹏展11811003')

subplot(2,1,2)
stem(y56)
title('3y_1[n]+4y_2[n]江鹏展11811003')


