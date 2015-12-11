
% a = amplitud, l = lamda, v = vinkelhastighet, d = delta,be = beta
%Ekvation 2
t = 0:0.01:50;
a = 2;
l = 0.5;
v = 1;
d = (pi/2);
be = sqrt((v^2)-(l^2));

ekvation2 = (a.*exp(1).^(-l*t)).*sin((be.*t)+d);

plot(t,ekvation2)
title('Ekvation 2');
hold on;

t = 0:0.01:50;
a = 2;
l = 3;
v = 1.5;
d = (pi/2);
be = sqrt((v^2)-(l^2));

ekvation2c = (a.*exp(1).^(-l*t)).*sin((be.*t)+d);

plot(t,ekvation2c)
xlabel('Tiden f(t)');
ylabel('Amplitud');
legend('Underdämpning','Överdämpning');