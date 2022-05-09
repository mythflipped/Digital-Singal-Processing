n=1:45
load('stockrates.mat')
y1=zeros(1,45);
y2=zeros(1,45);

% 2.4
for i = 1:44
    y1(i+1) = 0.8*y1(i) + 0.2*rate(i);
end

%2.5
for j = 1:3
    y2(j+1) = y2(j) + (1/3)*(rate(j));
end

for k = 4:44
    y2(k+1) = y2(k) + (1/3)*(rate(k)-rate(k-3));
end

subplot(3,1,1)
plot(rate)
title('rate江鹏展11811003')

subplot(3,1,2)
plot(n,y1)
title('Value use 2.4江鹏展11811003')
ylim([43 50])

subplot(3,1,3)
plot(n,y2)
title('Value use 2.5江鹏展11811003')
ylim([43 50])
