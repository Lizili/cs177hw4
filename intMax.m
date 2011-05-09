function y=intMax(a,b,c)
% given three int values, intMax returns the largest
% author: Liz Li
% date 5/9/11

if ((a>=b)&&(a>=c))
y=a;
elseif ((b>=a)&&(b>=c))
y=b;
elseif ((c>=a)&&(c>=b))
y=c;
end
end