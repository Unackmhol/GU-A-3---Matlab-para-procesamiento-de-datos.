ECGINFO= edfread("r07.edf");
ECG= edfinfo("r07.edf");

Datos = cell2mat(ECGINFO{2,3});
x = linspace(0, 5, 5000);

QRS = [0.2, 0.676, 1.153, 1.631, 2.107, 2.582, 3.055, 3.526, 3.997, 4.467, 4.935];

figure;
plot(x, Datos);
hold on;

for i = 1:length(QRS)
    x_point = QRS(i);
    plot([x_point, x_point], ylim, 'r--');
end

hold off;

title("ECG fetal");
xlabel("Tiempo (s)");
ylabel("Amplitud");
