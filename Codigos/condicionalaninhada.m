clc;
clear all;
num1 = input('Digite o primeiro valor: ');
num2 = input('Digite o segundo valor: ');

if(num1>num2)
    resp = num1/num2;
    disp(resp)
    if(rem(num1,2)==0)
        disp('Número par!')
        if(num1>0)
            disp('Número positivo!')
        elseif(num1<0)
            disp('Número negativo!')
        else
            disp('Número igual a zero!')
        end
    else
        disp('Número ímpar')
    end
    
elseif(num2>num1)
    resp = num2/num1;
    disp(resp)
    if(rem(num2,2)==0)
        disp('Número par!')
        if(num2>0)
            disp('Número positivo!')
        elseif(num2<0)
            disp('Número negativo!')
        else
            disp('Número é igual a zero!')
        end
    else
        disp('Número ímpar!')
    end
else
    disp('Os dois valores são iguais!')
end