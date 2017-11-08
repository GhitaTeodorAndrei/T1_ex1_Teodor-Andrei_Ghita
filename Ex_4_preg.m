z=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0]%Sectiunea a)
n = 0:20
plot(z)
hold
m = -5:15
plot(z)
hold off


n=0:20                              %Sectiunea b)
t=abs(10-n)
plot(t,'g')


n1 = -15:25                         %Sectiunea c)
x1 = sin((pi/17)*n1);
n2 = 0:50;
x2 = cos((pi/sqrt(23))*n2);
%Figura 1 ->Reprezentare
plot(x1)
hold
plot(x2)
title('Figura 1')
%Figura 2 ->Reprezentare
subplot(2,1,1)
plot(x1)
title('Figura 2')
subplot(2,1,2)
plot(x2,'r')



