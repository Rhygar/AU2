%Plotta funktionen F(t)=bcos(?t)för b>0 i Matlab/Octave.
%Frågan saknar värde för vinkelhastighet
x = 0:0.01:2*pi;
b = 4;
plot(x,b.*cos(x.*(2.*pi)))
%Plotta lösningen i en graf i Matlab/Octave för A = 3 , ? = ? / 2 och ?0 = 1
x = 0:0.1:2*pi;
A = 3;
delta = pi/2;
vinkel = 1;
plot(A*sin((vinkel.*x) + delta))