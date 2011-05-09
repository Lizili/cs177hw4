function y=SleepIn(s1,s2)
% SleepIn returns true if the s1 is false or s2 is true.
% author: Liz Li
% date 5/8/11

if ((strcmp(s1,true)==1)&&(strcmp(s2,true)==1))
y=true;
elseif ((strcmp(s1,true)==1)&&(strcmp(s2,false)==1))
y=false;
elseif ((strcmp(s1,false)==1)&&(strcmp(s2,true)==1))
y=true;
else
y=true;
end
end