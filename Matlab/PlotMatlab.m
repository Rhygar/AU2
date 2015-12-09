%Plotta funktionen F(t)=bcos(?t)f�r b>0 i Matlab/Octave.
%Fr�gan saknar v�rde f�r vinkelhastighet
title('Ekvation y=bcos(wt)');
x = 0:0.01:2*pi;
b = 4;
plot(x,b.*cos(x.*(2.*pi)))
figure;
% x = t, a = amplitud, d = delta, v = vinkelhastighet
%Ekvation 1
title('Ekvation 1');
x = 0:0.1:2*pi;
a = 3;
d = pi/2;
v = 1;
plot(a*sin((v.*x) + d))
figure;
% a = amplitud, l = lamda, v = vinkelhastighet, d = delta,b = beta
%Ekvation 2
x = 0:0.01:2*pi;
a = 2;
l = 0.5;
v = 1;
d = (pi/2);
b = sqrt((v^2)-(l^2));
title('Ekvation 2')
plot((a.*exp(1).^(-l*x)).*sin(b.*x+d))
figure;
%c1 = C1, c2 = C2, l = lamda, x = t
%Ekvation 3
x = 0:0.01:2*pi;
c1 = 2;
c2 = 2;
l = 2;
title('Ekvation 3')

figure;
title('Ekvation 4')




