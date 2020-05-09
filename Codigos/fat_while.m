clc;
clear all;
n = input('Digite um número natural para o cálculo do fatorial: ');
cont = 1;
fat = 1;
while (cont<=n)
    fat = fat*cont;
    cont = cont+1;
end
disp(fat)