%Plotta funktionen F(t)=bcos(?t)f�r b>0 i Matlab/Octave.
%Fr�gan saknar v�rde f�r vinkelhastighet
x = 0:0.01:2*pi;
b = 4;
plot(x,b.*cos(x.*(2.*pi)))
%Plotta l�sningen i en graf i Matlab/Octave f�r A = 3 , ? = ? / 2 och ?0 = 1
x = 0:0.1:2*pi;
A = 3;
delta = pi/2;
vinkel = 1;
plot(A*sin((vinkel.*x) + delta))