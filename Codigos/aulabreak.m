clear;
clc;
% n = input('Entre com um valor: ');
limInf = input('Digite o limite inferior: ');
limSup = input('Digite o limite superior: ');
for cont = limInf:limSup
    if(rem(cont,11)==0 && rem(cont,13)==0 && rem(cont,17)==0)
        fprintf('N�mero encontrado: %d \n', cont);
        break;
    end
end