%c1 = C1, c2 = C2, l = lamda, x = t
%Ekvation 3
x = 0:0.1:2*pi;
c1 = 2;
c2 = 2;
l = 2;

ekvation3 = (c1.*x+c2).*(exp(1).^(-l.*x));

plot(x,ekvation3)
title('Ekvation 3');

