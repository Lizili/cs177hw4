function y=icyhot(t1,t2)
% icyhot returns true if the either a or b is negative and the other is greater than 100
% author: Liz Li
% date 5/8/11

if ((t1<0)&&(t2>100))
y=true;
elseif ((t1>100)&&(t2<0))
y=true;
else
y=false;
end
end