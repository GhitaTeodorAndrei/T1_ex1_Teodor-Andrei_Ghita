function[]=Ex5_tema1_Ghita_Teodor_Andrei(t,n)

Amp=1.5;        %Amplitudinea semnalului
T=4;            %Perioada semnalului
figure(n)
s=Amp*abs(sin(2*pi*t*1/T))   %Redresarea dublu alternanta a semnalului sinusoidal
plot(t,s)
grid
title('Semnal sinusoidal redresat dublu alternant')
xlabel('Timp [s]')
ylabel('Amp[V]')

end
