clc;
clear all;
fprintf('Menu\n');
fprintf('1: TF - TC\n2: TC - TF\n3: TC - TK\n4: TK - TC\n');
opcao = input('Escolha uma opção: ');
switch (opcao)
    case 1
        TF = input('Digite a temperatura em ºF: ');
        TC = ((TF-32)/9)*5;
        fprintf('\nTemperatura em ºC = %.2f',TC);
    case 2
        TC = input('Digite a temperatura em ºC: ');
        TF = (9*TC/5)+32;
        fprintf('\nTemperatura em ºF = %.2f',TF);
    case 3
        TC = input('Digite a temperatura em ºC: ');
        TK = TC+273;
        fprintf('\nTemperatura em K = %.2f',TK);
    case 4
        TK = input('Temperatura em K: ');
        TC = TK - 273;
        fprintf('\nTemperatura em ºC = %.2f',TC);
    otherwise
        fprintf('Opção inválida! ');
end


