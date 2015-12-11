
b = 1;
c = 1;
m = 1;
v0 = 1;
v = 0:0.01:2;

ekvation6 = (b./sqrt((m.^2)*(((v.^2)-(v0.^2)).^2) + (c.^2)*(v.^2)));
plot(v,ekvation6)
title('Ekvation 6');
xlabel('Vinkelhastighet \omega');
ylabel('Amplitud');
hold on

b = 1;
c = 0.3;
m = 1;
v0 = 1;
v = 0:0.01:2;

ekvation6 = (b./sqrt((m.^2)*(((v.^2)-(v0.^2)).^2) + (c.^2)*(v.^2)));
plot(v,ekvation6)
legend('Med d�mpning','mindre d�mpning');
