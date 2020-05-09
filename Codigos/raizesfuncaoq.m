clc;
clear all;
%Programa para calcular 
%ra�zes de uma fun��o quadr�tica
disp('Calcular raizes para Eq. de 2 Grau')
a = input('Digite o valor de a: ');
b = input('Digite o valor de b: ');
c = input('Digite o valor de c: ');

%C�lculo de delta
delta = b^2 - 4*a*c;
if(delta<0)
    disp('Para o conjunto dos n�meros reais este problema n�o possui solu��o!')
elseif(delta==0)
    x1 = ((-b)+sqrt(delta))/(2*a);
    fprintf('Ra�zes reais e iguais: x1 = x2 = %.2f',x1);
    
else
    %C�lculo das ra�zes
    x1 = ((-b)+sqrt(delta))/(2*a);
    x2 = ((-b)-sqrt(delta))/(2*a);

    fprintf('Raizes calculadas: %f e %f',x1,x2)
end


