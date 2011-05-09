function y=delDel(s)
% if the string "del" appears at position 2, return the string with "del" deleted
% author: Liz Li
% date 5/8/11

m=index(s,"del");
n=length(s);
if (m==2)
y=s(1);
y(2:n-4)=s(4:n);
else
y=s;
end
end