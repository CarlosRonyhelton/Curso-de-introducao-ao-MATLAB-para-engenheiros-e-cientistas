clc;
clear all;
%Programa para calcular 
%raízes de uma função quadrática
disp('Calcular raizes para Eq. de 2 Grau')
a = input('Digite o valor de a: ');
b = input('Digite o valor de b: ');
c = input('Digite o valor de c: ');

%Cálculo de delta
delta = b^2 - 4*a*c;
if(delta<0)
    disp('Para o conjunto dos números reais este problema não possui solução!')
elseif(delta==0)
    x1 = ((-b)+sqrt(delta))/(2*a);
    fprintf('Raízes reais e iguais: x1 = x2 = %.2f',x1);
    
else
    %Cálculo das raízes
    x1 = ((-b)+sqrt(delta))/(2*a);
    x2 = ((-b)-sqrt(delta))/(2*a);

    fprintf('Raizes calculadas: %f e %f',x1,x2)
end


