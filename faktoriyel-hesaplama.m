sayi = input ('Faktoriyelini almak istediginiz sayiyi giriniz: ');

i=1;
sonuc=1;

while i <= sayi 
    sonuc = sonuc*i;
    i = i+1;
end
disp([num2str(sayi) '!= ' num2str(sonuc)])
