clc;
clear all;
num1 = input('Digite o primeiro valor: ');
num2 = input('Digite o segundo valor: ');

if(num1>num2)
    resp = num1/num2;
    disp(resp)
    if(rem(num1,2)==0)
        disp('N�mero par!')
        if(num1>0)
            disp('N�mero positivo!')
        elseif(num1<0)
            disp('N�mero negativo!')
        else
            disp('N�mero igual a zero!')
        end
    else
        disp('N�mero �mpar')
    end
    
elseif(num2>num1)
    resp = num2/num1;
    disp(resp)
    if(rem(num2,2)==0)
        disp('N�mero par!')
        if(num2>0)
            disp('N�mero positivo!')
        elseif(num2<0)
            disp('N�mero negativo!')
        else
            disp('N�mero � igual a zero!')
        end
    else
        disp('N�mero �mpar!')
    end
else
    disp('Os dois valores s�o iguais!')
end