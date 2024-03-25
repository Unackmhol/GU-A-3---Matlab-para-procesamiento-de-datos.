%PUNTO 1 - Matrices
A=randi([0,10],4,4);
B=randi([0,10],4,4);

disp("Matriz A =");
disp(A);
disp("Matriz B =");
disp(B);

%PUNTO 2 - Operaciones.
Suma=A+B
Resta=A-B
Multiplicacion=A*B
Inversa1=inv(A)*B
Incersa2=A*inv(B)
Cuadrado=A^2
Division1=A/B
Hadamard=A.*B
Division2=B/A 
ElevadoB=A.^B
%%
%PUNTO 3
f= @(x) (exp(x)/100) + 100*sin(x);
g= @(x) (x.^3) - (10*(x.^2)) + 5*x + 20;
x= linspace(0,10,1000);

yline(0); 

hold on
plot(x,f(x));
plot(x,g(x));

title("Gráfico de funciones");
xlabel("Eje x");
ylabel("Eje y");

legend("y=0", "f(x)= ((e^x)/100)+100*sin(x)", "g(x)=((x^3)-(10*(x^2))+5*x+20)");