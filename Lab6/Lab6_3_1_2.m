n=0:18;
h=[-0.0035,-0.0039,0.0072,0.0201,-0.0000,-0.0517...
    -0.0506,0.0855,0.2965,0.4008,0.2965,0.0855...
    -0.0506,-0.0517,-0.0000,0.0201,0.0072,-0.0039,-0.0035];
h1=h;
h1(2:2:19)=-h1(2:2:19);
[mag,phase]=FreRes(h1,1);