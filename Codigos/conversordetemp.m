clc;
clear all;
fprintf('Menu\n');
fprintf('1: TF - TC\n2: TC - TF\n3: TC - TK\n4: TK - TC\n');
opcao = input('Escolha uma op��o: ');
switch (opcao)
    case 1
        TF = input('Digite a temperatura em �F: ');
        TC = ((TF-32)/9)*5;
        fprintf('\nTemperatura em �C = %.2f',TC);
    case 2
        TC = input('Digite a temperatura em �C: ');
        TF = (9*TC/5)+32;
        fprintf('\nTemperatura em �F = %.2f',TF);
    case 3
        TC = input('Digite a temperatura em �C: ');
        TK = TC+273;
        fprintf('\nTemperatura em K = %.2f',TK);
    case 4
        TK = input('Temperatura em K: ');
        TC = TK - 273;
        fprintf('\nTemperatura em �C = %.2f',TC);
    otherwise
        fprintf('Op��o inv�lida! ');
end


