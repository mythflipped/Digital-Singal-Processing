function freq = num2freq(num,scale)
%scale:C=1,D=2,E=3,F=4,G=5,A=6,B=7
%num-12£º-1(µÍ1-7)£»0£¨ĞİÖ¹£©£»1£º24£¨ÖĞ1µ½¸ß7£©
if scale==1
    if 0>num>=-12
    freq=261.5.*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=261.5.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end

if scale==2
    if 0>num>=-12
    freq=293.5.*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=293.5.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end

if scale==3
    if 0>num>=-12
    freq=329.5.*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=329.5.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end

if scale==4
    if 0>num>=-12
    freq=349.*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=349.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end

if scale==5
    if 0>num>=-12
    freq=391.5.*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=391.5.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end

if scale==6
    if 0>num>=-12
    freq=440.*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=440.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end

if scale==7
    if 0>num>=-12
    freq=494*2.^(0.083.*(num+12));
    end
    if num<=24&&num>=1
        freq=494.*2.^(1+0.083.*(num-1));
    end
    if num==0
        freq=0;
    end
end
end