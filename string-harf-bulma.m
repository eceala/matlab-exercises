mesaj = 'bu metin bir değişken oluşturmak için yazılmıştır';
karakterSayisi = length(mesaj);
kalin=0; %kalin unlu harf sayisi
ince=0; %ince unlu harf sayisi
unsuz=0; %unsuz harflerin sayisi
bosluk=0; %bosluk sayisi

for i=1:karakterSayisi
    karakter=mesaj(i);
switch karakter
    case {'a','ı','o','u'}
        kalin = kalin + 1;
    case {'e','i','ö','ü'}
        ince = ince + 1;
    case {' '}
        bosluk = bosluk + 1;
    otherwise
        unsuz = unsuz + 1;
end
end
