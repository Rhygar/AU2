%c1 = C1, c2 = C2, l = lamda, x = t
%Ekvation 3
t = 0:0.1:2*pi;
c1 = 2;
c2 = 2;
l = 2;

ekvation3 = (c1.*t+c2).*(exp(1).^(-l.*t));

plot(t,ekvation3)
title('Ekvation 3');
xlabel('Tiden f(t)');
ylabel('Amplitud');
legend('Kritisk dämpning');