N=0:1:199;
n=0:1:49;
x1 = zeros(1,149);
x2 = sin(0.1*pi*n);
x3 = [x2 x1]

%N=200
 y = DFTsum(x3);
 [X,w] = DTFTsamples(x3);
 stem(w,abs(X))
 title('江鹏展 11811003 magnitude of 丨X_k[n]丨N = 200')


 
 %N=50
 figure(2)
 y1 = DFTsum(x2);
 [X1,w1] = DTFTsamples(x2);
 stem(w1,abs(X1));
 title('江鹏展 11811003 magnitude of 丨X_k[n]丨 N = 50')
