function y=close10(a,b)
% given values a and b, returns the value closest to 10, or return 0 if tied
% author: Liz Li
% date 5/9/11

m=abs(10-a); n=abs(10-b);
if (m>n)
y=b;
elseif (m<n)
y=a;
else
y=0;
end
end