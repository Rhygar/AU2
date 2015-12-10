x = 0:0.1:10;
a = 3;
d = pi/2;
v = 1;

ekvation1 = a*sin((v.*x) + d);

plot(x,ekvation1)
title('Ekvation 1');
figure;

x = 0:0.1:10;
a = 5;
d = pi/4;
v = 2;

ekvation1 = a*sin((v.*x) + d);

plot(x,ekvation1)
title('Ekvation 1 ändrad');