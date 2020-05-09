clc;
clear all;
p = input('Digite a massa específica do fluido (Kg/m^3): ');
d = input('Digite a diâmetro da tubulação (m): ');
v = input('Digite a velocidade média do fluido (m/s): ');
u = input('Digite a viscosidade dinâmica (N.s/m^2): ');
Re = (p*d*v)/u;

if(Re < 2000)
    escoamento = 'Esc. Laminar';
elseif(Re>2000 && Re<2400)
    escoamento = 'Esc. de Transição';
else
    escoamento = 'Esc. Turbulento';
end
disp(escoamento);
fprintf('Número de Reynolds: %f', Re);




