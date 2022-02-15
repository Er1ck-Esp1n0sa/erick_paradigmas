clear, clc 

% matriz cuadrada de ordeen 3 x 3

A = [0 1 2;
     3 4 5;
     6 7 8;]
     
     renglones = 3;
     columnas = 3;
     
% imprecion de matriz usando 2 ciclos anidados 

fprintf('imprecion de matriz orden 3x3 \n');
     
     for ren = 1 : renglones;
       for col = 1: columnas;
         fprintf ('%d', A (ren,  col))
       endfor
       fprintf ('\n')
     endfor
