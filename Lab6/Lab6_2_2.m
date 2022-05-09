p1=[-1 2 -3 6 -3 2 -1];
d1=[1 0 0 0 0 0 0];
p2=[3 -2.4 15.36 3.84 9];
d2=[5 -8.5 17.6 4.7 -6];
p3=[2 0.2 6.4 4.6 2.4];
d3=[5 1 6.6 4.2 24];


zeros1=roots(p1);
poles1=roots(d1);
display(zeros1);
display(poles1);

zeros2=roots(p2);
poles2=roots(d2);
display(zeros2);
display(poles2);

zeros3=roots(p3);
poles3=roots(d3);
display(zeros3);
display(poles3);


figure(1)
zplane(zeros1,poles1)
title('H_1(z)')

figure(2)
zplane(zeros2,poles2)
title('G_1(z)')

figure(3)
zplane(zeros3,poles3)
title('G_2(z)')