
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
xlabel('tiden f(t)');
hold on;
t = 0:0.01:50;
a = 2;
l = 1;
v = 1.5;
d = (pi/2);
be = sqrt((v^2)-(l^2));

ekvation2c = (a.*exp(1).^(-l*t)).*sin((be.*t)+d);

plot(t,ekvation2c)
title('Ekvation 2c');
xlabel('tiden f(t)');