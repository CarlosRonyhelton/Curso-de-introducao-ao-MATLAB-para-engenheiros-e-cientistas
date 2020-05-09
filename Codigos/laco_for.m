clc;
clear all;
n = input('Digite um valor para calcular seu fatorial: '); %n = 4;
fat = 1;
for cont=1:n %cont=4
    fat = fat*cont; %fat = 24;
end
disp(fat)