v = 0:0.01:2000;
R = 5;
L = 8.2E-3;
C = 100E-6;
G = 1./sqrt(((1-(v.^2.*L.*C)).^2) + ((v.*R.*C).^2));
plot(v,G);

hold on;

R = 12.806;
G = 1./sqrt(((1-(v.^2.*L.*C)).^2) + ((v.*R.*C).^2));
plot(v,G);
title('Lågpassfilter');
xlabel('vinkelhastighet \omega [rad/s]');
ylabel('Amplitud [A]');
legend('lågpassfilter med R=5 ohm','lågpassfilter med R=12.806 ohm')