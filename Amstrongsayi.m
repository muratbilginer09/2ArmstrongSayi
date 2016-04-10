enbuyuk=0;
for i=100:999
    a=mod(i,10);
    b=mod((i-a)/10,10);
    c=(((i-a)/10)-b)/10;
    
    if i==a^3+b^3+c^3
       enbuyuk=i;
    end
end

disp(['En büyük 3 basamaklý Amstrong Sayý=',num2str(enbuyuk),enbuyuk]);