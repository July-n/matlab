clc;clear;clf;
a[3]=[2,7,9,11];
for i=0:2
    for j=1:3
        if a[i]+a[j]=9
            b=b[i,j];
        end 
    end
end
b
