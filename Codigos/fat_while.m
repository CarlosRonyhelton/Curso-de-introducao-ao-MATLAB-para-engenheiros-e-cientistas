clc;
clear all;
n = input('Digite um n�mero natural para o c�lculo do fatorial: ');
cont = 1;
fat = 1;
while (cont<=n)
    fat = fat*cont;
    cont = cont+1;
end
disp(fat)