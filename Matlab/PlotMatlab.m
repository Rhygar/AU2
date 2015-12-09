%Plotta funktionen F(t)=bcos(?t)för b>0 i Matlab/Octave.
%Frågan saknar värde för vinkelhastighet
x = 0:0.01:2*pi;
b = 4;
plot(x,b.*cos(x.*(2.*pi)))
title('Ekvation y=bcos(wt)');

figure;
% x = t, a = amplitud, d = delta, v = vinkelhastighet
%Ekvation 1
x = 0:0.1:2*pi;
a = 3;
d = pi/2;
v = 1;
plot(a*sin((v.*x) + d))
title('Ekvation 1');

figure;
% a = amplitud, l = lamda, v = vinkelhastighet, d = delta,b = beta
%Ekvation 2
x = 0:0.01:2*pi;
a = 2;
l = 0.5;
v = 1;
d = (pi/2);
b = sqrt((v^2)-(l^2));
plot((a.*exp(1).^(-l*x)).*sin(b.*x+d))
title('Ekvation 2');
figure;

%c1 = C1, c2 = C2, l = lamda, x = t
%Ekvation 3
x = 0:0.1:2*pi;
c1 = 2;
c2 = 2;
l = 2;
plot((c1.*x+c2).*(exp(1).^(-l.*x)))
title('Ekvation 3');
figure;
%c1 = C1, c2 = C2, l = lamda, v = vinkelhastigheten, b = beta
%Ekvation 4
x = 0:0.1:2*pi;
c1 = 1;
c2 = 1;
l = 1.5;
v = 1;
b = sqrt((v^2)-(l^2));
plot((c1.*(exp(1).^((-(l-b)).*x)))+(c2.*(exp(1).^((-(l+b)).*x))))
title('Ekvation 4');



