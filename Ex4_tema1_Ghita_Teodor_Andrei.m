function[]=Ex4_tema1_Ghita_Teodor_Andrei(t,n)

Amp=0.8;        %Amplitudinea semnalului
T=3;            %Perioada semnalului
figure(n)
s=Amp*sin(2*pi*t*1/T);  %Redresare mono alternanta
s(s<0) = 0;             %Pentru elementele negative s=0 
plot(t, s)
grid
title('Semnal sinusoidal redresat mono alternant')
xlabel('Timp [s]')
ylabel('A [V]')

end