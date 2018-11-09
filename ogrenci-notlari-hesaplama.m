toplam=0;
ogrenciSayisi = input ('Notunu girmek istediginiz ogrenci sayisini giriniz: ');

for i=1:ogrenciSayisi
    notlar (i) = input ('Ogrencinin notunu giriniz: ');
    toplam = toplam + notlar(i);
    ortalama = toplam/5;
end
disp(['Ogrencilerin ortalama notu: ' num2str(ortalama)])
