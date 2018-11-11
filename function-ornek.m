function[result] = calcul (s1,s2,us)
if nargin < 2
    error ('Bu fonksiyon en az 2 parametre icermelidir');
elseif nargin ==2
    us = 2;
end
r1=1; %1. sayinin ussu
r2=1; %1. sayinin ussu

for i=1:us
    r1 = r1 * s1;
    r2 = r2 * s2;
end
result = r1 + r2;
end
