a = [-5 9 3; 2 7 -7];

toplamNegatif=0;
toplamPozitif=0;

for i=1:2
    for j=1:3
if  a(i,j) < 0
    toplamNegatif = toplamNegatif + a(i,j)^2;
elseif a(i,j) > 0
    toplamPozitif = toplamPozitif + a(i,j)^3;
end
    end
end
disp(['negatif degerlerin karelerinin toplami: ', num2str(toplamNegatif)])
disp(['pozitif degerlerin kuplerinin toplami: ', num2str(toplamPozitif)])
