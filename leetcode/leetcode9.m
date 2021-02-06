clear;clc;
a=121;
if a<0
    disp('false');
else
    b=num2str(a);
    b=fliplr(b);
    reverse_a=str2num(b);
    if  reverse_a==a
        disp('true')
    else
        disp('false');
    end
end

% clear;clc;%取一半反转，该方法没做出来
% a=121;
% b=a;c=a;
% reverse_a=0;
% if a<0
%     disp('false');
% else
%    while  b>reverse_a
%       c=mod(b,10);
%       b=floor(b/10);
%       reverse_a=reverse_a*10+c
%    end
%    if reverse_a==b
%        disp('true')
%    else
%        disp('false')
%    end
% end