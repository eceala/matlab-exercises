toplam=0;
sayac=0;

for sayi=1:100
    sayiKopya=sayi;
    while sayiKopya>=3
        sayiKopya = sayiKopya -3;
    end
    
    if sayiKopya == 0
        toplam = toplam + sayi;
        sayac = sayac + 1;
    end
end
        
ortalama = toplam/sayac;
disp(['ortalama: ', num2str(ortalama)])
