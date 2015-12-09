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

ekvation1 = a*sin((v.*x) + d);

plot(ekvation1)
title('Ekvation 1');
figure;

% a = amplitud, l = lamda, v = vinkelhastighet, d = delta,be = beta
%Ekvation 2
x = 0:0.01:2*pi;
a = 2;
l = 0.5;
v = 1;
d = (pi/2);
be = sqrt((v^2)-(l^2));

ekvation2 = (a.*exp(1).^(-l*x)).*sin(be.*x+d);

plot(ekvation2)
title('Ekvation 2');
figure;

%c1 = C1, c2 = C2, l = lamda, x = t
%Ekvation 3
x = 0:0.1:2*pi;
c1 = 2;
c2 = 2;
l = 2;

ekvation3 = (c1.*x+c2).*(exp(1).^(-l.*x));

plot(ekvation3)
title('Ekvation 3');
figure;

%c1 = C1, c2 = C2, l = lamda, v = vinkelhastigheten, be = beta
%Ekvation 4
x = 0:0.1:2*pi;
c1 = 1;
c2 = 1;
l = 1.5;
v = 1;
be = sqrt((v^2)-(l^2));

ekvation4 = (c1.*(exp(1).^((-(l-be)).*x)))+(c2.*(exp(1).^((-(l+be)).*x)));

plot(ekvation4)
title('Ekvation 4');
figure;

%
%
b = 1;
m = 1;
v = 1;
ekvation5 = ((b/(2.*m.*v)).*x.*sin(v.*x)+ekvation4);
plot(ekvation5)
title('Ekvation 5')
figure;

%Amplitudkurva
%

