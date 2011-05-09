function y=parrot_trouble(s,a)
% s is true if the parrot is talking and false if it is not
% a represents the hour in the range 0..23
% parrot_trouble returns true if the parrot is talking before 7 or after 20
% author: Liz Li
% date 5/9/11

if ((strcmp(s,true)==1)&&(a<7))
y=true;
elseif ((strcmp(s,true)==1)&&(a>20))
y=true;
else
y=false;
end
end