F = 50; 
t = 0:0.001:0.2; 
s = 2*sin(2*pi*F*t); 
plot(t,s,'.-')
xlabel('Timp [s]')
ylabel('Amplitudine')
grid 

F = 50
s = 2*sin(2*pi*F*t);
t = 0:0.01:0.2; 
plot(t,s,'.-')
grid
hold
F = 50
s = 2*sin(2*pi*F*t);
t = 0:0.0002:0.2; 
plot(t,s,'.-')

%Sectiunea c)

F = 20
t = 0:0.001:0.2;
c = cos(2*pi*F*t);
plot(c,'r')
hold
F=50
s = sin(2*pi*F*t); 
plot(s)
grid