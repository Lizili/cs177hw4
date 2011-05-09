function y=hasTeen(a,b,c)
% hasTeen returns true if 1 or more of the inputs are 13..19 inclusive
% author: Liz Li
% date 5/8/11

if ((a>=13)&&(a<=19))
y=true;
elseif ((b>=13)&&(b<=19))
y=true;
elseif ((c>=13)&&(c<=19))
y=true;
else
y=false;
end
end