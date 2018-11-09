
a = randi (10,5,5);

max = a (1,1);
min = a (1,1);
satir = 1;
sutun = 1;

for i=1:5
    for j=1:5
        deger = a(i,j);
        if deger > max %max degeri surekli guncellenecek
           max = deger;
           satir = i;
        elseif deger < min
            min = deger;
            sutun = j;
        end
    end
end
