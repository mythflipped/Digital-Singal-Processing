function [beta,N] = Calculator( wp, ws, sp, ss )
delta = min(sp,ss);
A = -20*log10(delta);
if A > 50
beta = 0.1102*(A-0.87);
elseif A >= 21 && A <= 50
beta = 0.5842*(A-21).^0.4+0.07886*(A-21);
else
beta = 0;
end
N = ceil(1+(A-0.8)/(2.285*(ws-wp)));
end