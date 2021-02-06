clear;clc;
a=-123456;
if a>=0
   b=num2str(a);
   b=fliplr(b);
   reverse_a=str2num(b);
else
   a=abs(a);
   b=num2str(a);
   b=fliplr(b);
   a=str2num(b);
   reverse_a=-a;
end
reverse_a