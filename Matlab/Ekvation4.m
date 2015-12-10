%c1 = C1, c2 = C2, l = lamda, v = vinkelhastigheten, be = beta
%Ekvation 4
x = 0:0.1:15;
c1 = 1;
c2 = 1;
l = 1.5;
v = 1;
be = sqrt((l^2)-(v^2));
disp(be);
ekvation4 = (c1.*(exp(1).^((-(l-be)).*x)))+(c2.*(exp(1).^((-(l+be)).*x)));

plot(x,ekvation4)
title('Ekvation 4');

hold on;

x = 0:0.1:15;
c1 = 1;
c2 = 1;
l = 1;
v = 1;
be = sqrt((l^2)-(v^2));
disp(be);
ekvation4 = (c1.*(exp(1).^((-(l-be)).*x)))+(c2.*(exp(1).^((-(l+be)).*x)));

plot(x,ekvation4)
title('Ekvation 4');