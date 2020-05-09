%Lei de Ohm
clc;
clear;
n = input('Comprimento do vetor de Tensões: ');
%U vetor de tensões
R = 1000;
U(1) = 200;
for cont = 2:n
    U(cont) = U(cont-1)+1;
end
disp(['Tensões: ',num2str(U)])
%i vetor de correntes
for cont2 = 1:n
    i(cont2) = U(cont2)/R;
end
disp(['Correntes: ',num2str(i)])
