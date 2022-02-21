clear, clc

%Matriz lineal 4x4

A = [ 1 0 0 0;
      0 1 0 0;
      0 0 1 0;
      0 0 0 1]
      
renglones = 4;
 columnas = 4;
 
fprintf('Captura del escalar \n');

myescalar =input(" escalar = ");

 % impresion de matriz usando 2 ciclos anidados
 
fprintf('Impresion de matriz de orden 4x4 \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', A(ren, col))
    end
    fprintf('\n');
end


fprintf('Impresion de escalar X matriz de orden 4x4 \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', myescalar * A(ren, col))
    end
    fprintf('\n');
end
      