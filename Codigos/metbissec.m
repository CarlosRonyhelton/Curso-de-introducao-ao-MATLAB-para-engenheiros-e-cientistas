clear all;
clc;
fun = input('Digite a equação: ','s');

while(1)
    a = input('Digite o limite inferior: ');
    b = input('Digite o limite superior: ');
    if(subs(fun,a)==0)
        fprintf('Resultado encontrado: %f',a);
        break;
    elseif(subs(fun,b)==0)
        fprintf('Resultado encontrado: %f',b);
        break;
    elseif(subs(fun,a)*subs(fun,b)<0)
        erro = input('Digite o erro: ');
        n = input('Digite o número máximo de it.: ');
        fprintf('\tn \t\t a \t\t b \t\t raiz \t\t b-a\n')
        for cont = 0:n
            raiz = (a+b)/2;
            if(cont==0)
                disp([cont,a,b,raiz])
            else
                disp([cont,a,b,raiz,b-a])
            end
            if(subs(fun,raiz)==0 || abs(b-a)<erro)
                fprintf('Resultado encontrado: %f',raiz);
                break;
            end
            if(subs(fun,a)*subs(fun,raiz)<0)
                b=raiz;
            else
                a=raiz;
            end
            
        end
        break;
    else
        disp('Intervalo inválido!');
    end
end