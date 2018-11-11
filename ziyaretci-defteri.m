dosya = fopen ('ZiyaretciDefteri.txt', 'at');

kontrol = true;

while kontrol
    
    adi = input ('Lutfen adinizi giriniz : ');
    mesaj = input ('Bir mesaj birakiniz : ');
    fprintf(dosya, '%s dedi ki : \t %s\n', adi, mesaj);
    
    if isequal (mesaj, 'cik')
        kontrol = false;
    end
    clc;
    
end

fclose(dosya);
    
end
