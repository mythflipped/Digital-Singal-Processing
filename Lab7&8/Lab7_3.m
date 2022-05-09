w = -pi:0.01:pi;
z = exp(1j*w);
H1 = 1-2*cos(pi/6)*z.^(-1)+z.^(-2);
H2 = 1-2*cos(pi/3)*z.^(-1)+z.^(-2);
H3 = 1-2*cos(pi/2)*z.^(-1)+z.^(-2);
figure(1)
plot(w,abs(H1));
title('pi/6');
figure(2)
plot(w,abs(H2));
title('pi/3');
figure(3)
plot(w,abs(H3));
title('pi/2');