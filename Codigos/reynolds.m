clc;
clear all;
p = input('Digite a massa espec�fica do fluido (Kg/m^3): ');
d = input('Digite a di�metro da tubula��o (m): ');
v = input('Digite a velocidade m�dia do fluido (m/s): ');
u = input('Digite a viscosidade din�mica (N.s/m^2): ');
Re = (p*d*v)/u;

if(Re < 2000)
    escoamento = 'Esc. Laminar';
elseif(Re>2000 && Re<2400)
    escoamento = 'Esc. de Transi��o';
else
    escoamento = 'Esc. Turbulento';
end
disp(escoamento);
fprintf('N�mero de Reynolds: %f', Re);




