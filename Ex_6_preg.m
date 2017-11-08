F0 = 200;
Fs = 12000; 
W0 = 2*pi*F0/Fs; 
N = 10*4;      
n = 0:N-1; 
s = sin(W0*n)
subplot(2,1,1)
plot(n,s,'r')
xlabel('Milisecunde')
grid
subplot(2,1,2)
stem(n,s)
xlabel('Milisecunde')
grid 
 