function[]=Ex1_tema1_Ghita_Teodor_Andrei(t,nr)
n = 1/4;     %Factorul de umplere
s=(1-n)*square(t*2*pi, n*100) - n;
figure(nr)
plot(t,s)
grid
title('Semnal dreptunghiular periodic cu factor de umplere 25%')
xlabel('Timp [s]')
ylabel('A [V]')
end