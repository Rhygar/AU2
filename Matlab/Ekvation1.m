t = 0:0.1:10;
a = 3;
d = pi/2;
v = 1;

ekvation1 = a*sin((v.*t) + d);

plot(t,ekvation1)
title('Ekvation 1');
xlabel('Tiden f(t)');
ylabel('Amplitud');
hold on

t = 0:0.1:10;
a = 5;
d = pi/4;
v = 2;

ekvation1 = a*sin((v.*t) + d);

plot(t,ekvation1)
legend('Homogen l�sning av ekvation 0','�ndring i amplitud, \omega och \delta ');