%c1 = C1, c2 = C2, l = lamda, v = vinkelhastigheten, be = beta
%Ekvation 4
t = 0:0.1:15;
c1 = 1;
c2 = 1;
l = 1.5;
v = 1;
be = sqrt((l^2)-(v^2));
disp(be);
ekvation4 = (c1.*(exp(1).^((-(l-be)).*t)))+(c2.*(exp(1).^((-(l+be)).*t)));

plot(t,ekvation4)
title('Ekvation 4');
xlabel('Tiden f(t)');
ylabel('Amplitud');
hold on;

t = 0:0.1:15;
c1 = 1;
c2 = 1;
l = 1;
v = 1;
be = sqrt((l^2)-(v^2));
disp(be);
ekvation4 = (c1.*(exp(1).^((-(l-be)).*t)))+(c2.*(exp(1).^((-(l+be)).*t)));

plot(t,ekvation4)
legend('Överdämpning','kritisk dämpning');

