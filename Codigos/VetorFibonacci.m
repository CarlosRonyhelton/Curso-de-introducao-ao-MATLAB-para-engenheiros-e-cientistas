% 1 1 2 3 5 8 13 ...
%Sequência de Fibonacci
clc;
clear;
n = input('Digite o comprimento da SF: ');
F(1) = 1;
F(2) = 1;
for cont = 3:n
    F(cont) = F(cont-1)+F(cont-2);
end
disp(F)