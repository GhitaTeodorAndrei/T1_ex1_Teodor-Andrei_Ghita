function[]=Ex2_tema1_Ghita_Teodor_Andrei(t,nr)

width = 0.5;
s=(1+width)*sawtooth(t*2*1/6*pi, width) - width;
figure(nr)
plot(t,s)
grid
title('Semnal triunghiular')
xlabel('Timp [s]')
ylabel('A [V]')

end