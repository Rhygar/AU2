
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
c = 0.6;
m = 1;
v0 = 1;
v = 0:0.01:2;

ekvation6 = (b./sqrt((m.^2)*(((v.^2)-(v0.^2)).^2) + (c.^2)*(v.^2)));
plot(v,ekvation6)
hold on

b = 1;
c = 0.3;
m = 1;
v0 = 1;
v = 0:0.01:2;

ekvation6 = (b./sqrt((m.^2)*(((v.^2)-(v0.^2)).^2) + (c.^2)*(v.^2)));
plot(v,ekvation6)
hold on

b = 1;
c = 0.1;
m = 1;
v0 = 1;
v = 0:0.01:2;

ekvation6 = (b./sqrt((m.^2)*(((v.^2)-(v0.^2)).^2) + (c.^2)*(v.^2)));
plot(v,ekvation6)
legend('Dämpning = 1','Dämpning = 0.6','Dämpning = 0.3','Dämpning = 0.1');
