clear;
clc;
n = input('Entre com um valor: ');
limInf = input('Digite o limite inferior: ');
limSup = input('Digite o limite superior: ');
for cont = limInf:limSup
    if(rem(cont,n)~=0)
        continue;
    end
    fprintf('N�mero encontrado: %d \n', cont);
end