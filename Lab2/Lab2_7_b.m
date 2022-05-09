n=0:20;
x=(n>=4)-(n>=16);

y1 = bbox1(x);
y2 = bbox2(x);
y3 = bbox3(x);

y11 = bbox1(x(3:20));
y12 = bbox2(x(3:20));
y13 = bbox3(x(3:20));

figure(1)
subplot(2,1,1);
stem(y11);
title('T{x[n-n0]}江鹏展11811003');

subplot(2,1,2);
stem(y1(3:length(y1)));
title('y[n-n0]江鹏展11811003');

figure(2)
subplot(2,1,1);
stem(y12);
title('T{x[n-n0]}江鹏展11811003');

subplot(2,1,2);
stem(y2(3:length(y2)));
title('y[n-n0]江鹏展11811003');

figure(3)
subplot(2,1,1);
stem(y13);
title('T{x[n-n0]}江鹏展11811003');

subplot(2,1,2);
stem(y3(3:length(y3)));
title('y[n-n0]江鹏展11811003');

