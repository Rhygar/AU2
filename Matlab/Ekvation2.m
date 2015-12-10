
% a = amplitud, l = lamda, v = vinkelhastighet, d = delta,be = beta
%Ekvation 2
x = 0:0.01:50;
a = 2;
l = 0.5;
v = 1;
d = (pi/2);
be = sqrt((v^2)-(l^2));

ekvation2 = (a.*exp(1).^(-l*x)).*sin((be.*x)+d);

plot(x,ekvation2)
title('Ekvation 2');
hold on;
x = 0:0.01:50;
a = 2;
l = ;
v = 1.5;
d = (pi/2);
be = sqrt((v^2)-(l^2));

ekvation2c = (a.*exp(1).^(-l*x)).*sin((be.*x)+d);

plot(x,ekvation2c)
title('Ekvation 2c');