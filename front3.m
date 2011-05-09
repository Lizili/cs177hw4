function y=front3(s)
% front3 returns the first 3 chars of the string 3 times
% if string length less than 3, front is whatever is there
% author: Liz Li
% date 5/9/11

m=length(s);
if (m>3)
t=strtrunc(s,3);
y(1:3)=t;
y(4:6)=t;
y(7:9)=t;
elseif (s==3)
y=s;
y(4:6)=t;
y(7:9)=t;
elseif (s<3)
y=s;
y(m+1:2*m)=s;
y(2*m+1:3*m)=s;
else
y=false;
end
end