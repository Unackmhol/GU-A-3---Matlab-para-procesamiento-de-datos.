matriz="Ingrese el tamaño de la matriz:";
n=input(matriz);
ejex="Valor en el eje x que desea ver";
x=input(ejex);
ejey="Valor en el eje y que desea ver";
y=input(ejey);
A=magic(n);
disp(A);
valormaximo=max(A,[],2);
disp(valormaximo);
valorpromedio=mean(A,1);
disp(valorpromedio);
numerodeelementos=numel(A);
disp(numerodeelementos);
Aorganizada=sort(A);
disp(Aorganizada);
numero=A(x,y);
disp(numero);