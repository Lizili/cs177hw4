function y=in3050(a,b)
% Given 2 integer values, return true if they are both in the range 30..40 inclusive,
% or if they are both in the range 40..50 inclusive
% author: Liz Li
% date: 5/8/11

if ((a>=30)&&(a<=40)&&(b>=30)&&(b<=40))
y=true;
elseif ((a>=40)&&(a<=50)&&(b>=40)&&(b<=50))
y=true;
else
y=false;
end
end