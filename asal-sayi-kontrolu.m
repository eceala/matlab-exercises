sayi = input ('Kontrol etmek istediginiz sayiyi giriniz: ');
asalmi=true;

for i=(sayi-1):-1:2 
    kalan=rem(sayi,i);
    disp(i);
    if kalan == 0
        asalmi=false;
        break;
    end
end

if asalmi==true
    disp('Girdiginiz sayi asaldir');
else
    disp('Girdiginiz sayi asal degildir');
end
