clc;
clear all;
mat = input('Digite uma matriz quadrada: ');
try
    resp = det(mat);
catch e
    disp(lasterror)
    if(strcmp(e.identifier,'MATLAB:square'))
       disp('A matriz deveria ser quadrada!') 
    end
    mat = input('Por favor, digite uma matriz QUADRADA: ');
    resp = det(mat);
end
disp(resp);