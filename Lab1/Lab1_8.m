[m,n] = meshgrid(-50:0.1:50,-50:0.1:50);
z = 255*abs(sinc(0.2*m).*sin(0.2*n));
figure('NumberTitle', 'off', 'Name', 'mesh');
mesh(m,n,z);
title('江鹏展 11811003 mesh');
xlabel('X axis') ; 
ylabel('Y axis') ; 
zlabel('Z axis') ;
figure('NumberTitle','off','Name','image');
 
image(z);
colormap(gray(256));

title('江鹏展 11811003 image');
xlabel('X axis') ; 
ylabel('Y axis') ; 

