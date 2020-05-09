clc;
clear;
n = input('Comprimento vetor: ')
for cont = 1:n
    fprintf('Digite um valor (%d posição):',cont);
    vet(cont) = input('');
end
disp(vet)