sayi = input ('Ussu alinacak sayiyi girin: ');
usDegeri = input ('Bir us degeri belirleyin: ');

sonuc=1;
i=1;

while i <= usDegeri
    sonuc=sayi*sonuc;
    i = i+1;
end
disp ([num2str(sayi) '^' num2str(usDegeri) '= ' num2str(sonuc)])
