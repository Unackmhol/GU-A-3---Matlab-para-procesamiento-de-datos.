
%Dominio en común
x = linspace(-10,10,40);
x2 = linspace(0,40); %Dominio específico de la raíz y logaritmo
%Rangos específicos de las funciones a realizar
y1 = abs(x);
y2 = sqrt(x2);
y3 = cos(x);
y4 = exp(x);
y5 = log10(x2);

%Representación gráfica de las funciones
figure(1);
plot(x,y1, 'Color',[34,90,245]/255)
xlabel('X')
ylabel('Y')
title('|X|')

figure(2);
plot(x2,y2, 'Color',[36,249,255]/255)
xlabel('X')
ylabel('Y')
title('√x')

figure(3);
plot(x,y3, 'Color',[65,255,36]/255)
xlabel('X')
ylabel('Y')
title('cos(x)')

figure(4);
plot(x,y4, 'Color',[255,36,255]/255)
xlabel('X')
ylabel('Y')
title('e^x')

figure(5);
plot(x2,y5, 'Color',[255,161,37]/255)
xlabel('X')
ylabel('Y')
title('log10(x)')