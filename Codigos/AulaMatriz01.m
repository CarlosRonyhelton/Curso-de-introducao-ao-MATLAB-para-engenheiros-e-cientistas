clear all;
clc;
lin = input('Digite o número de linhas: ');
col = input('Digite o número de colunas: ');
for lin1 = 1:lin
    for col1 = 1:col
        fprintf('Digite o valor para a posição MAT(%d,%d)', lin1,col1)
        mat(lin1,col1) = input('')
    end
end