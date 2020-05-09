clc;
mat1 = input('Digite uma matriz: ');
v = size(mat1);
for i = 1:v(1)
    for j = 1:v(2)
        if(mat1(i,j)>8)
            fprintf('Mat(%d,%d) = %d\n',i,j, mat1(i,j))
        end
    end
end