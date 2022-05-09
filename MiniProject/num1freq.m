function freq = num1freq(num)
% num为输入数字音符，freq为输出的频率
if num==1
freq=440.*2.^(0.083*0);
end
if num==2
freq=440.*2.^(0.083*2);
end
if num==3
freq=440.*2.^(0.083*4)
end
if num==4
freq=440.*2.^(0.083*5)
end
if num==5
freq=440.*2.^(0.083*7)
end
if num==6
freq=440.*2.^(0.083*9)
end
if num==7
freq=440.*2.^(0.083*11)
end
%主音1-7
if num==8
freq=440.*2
end
if num==9
freq=440.*2.^(1+0.083*2)
end
if num==10
freq=440.*2.^(1+0.083*4)
end
if num==11
freq=440.*2.^(1+0.083*5)
end
if num==12
freq=440.*2.^(1+0.083*7)
end
if num==13
freq=440.*2.^(1+0.083*9)
end
if num==14
freq=440.*2.^(1+0.083*11)
end
%高八度1-7
if num==-1
freq=440.*2.^(-1)
end
if num==-2
freq=440.*2.^(-1+0.083*2)
end
if num==-3
freq=440.*2.^(-1+0.083*4)
end
if num==-4
freq=440.*2.^(-1+0.083*5)
end
if num==-5
freq=440.*2.^(-1+0.083*7)
end
if num==-6
freq=440.*2.^(-1+0.083*9)
end
if num==-7
freq=440.*2.^(-1+0.083*11)
%低八度1-7
end
end



