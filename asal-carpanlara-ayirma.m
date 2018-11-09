sayi = input ('Asal carpanlarina ayirmak istediginiz sayiyi giriniz: ');
sayac = 0; %kac tane asal carpan bulundu
durum = true; %kontrol ettigimiz sayi asal carpan mi degil mi
carpan = 1;

for i = 2:(sayi-1)
    
    durum = true;
    %kontrol ettigimiz sayi kullanicinin girdigi sayiyi tam boluyor mu?
    if mod(sayi,i) == 0
        
        for j = 1:sayac
            c = carpan(j);
            
            if mod(i,c) == 0
                %baska bir asal carpana tam bolunuyorsa asal carpan
                %degildir
                durum = false;
                break
            end
            
        end
        
        if durum == true
            sayac = sayac + 1;
            carpan(sayac) = i;
        end
    
    end
    

end
