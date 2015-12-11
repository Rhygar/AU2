A = 5;
b = 1;
c = 0;
m = 1;
v0 = 1;
v = v0;
delta = pi;
fi = 0;
t = 0:0.1:50;

ekvation5 = ((b./(2.*m.*v0))*t.*sin(v0*t)) + (A.*sin(v0.*t + delta));
plot(t,ekvation5)
title('Ekvation 5');
xlabel('Tiden f(t)');
ylabel('Amplitud');