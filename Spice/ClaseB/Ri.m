clear all
close all
% Simualción del impedancia de entrada

F = [ 5 10 20 100 1000 10e3 50e3 100e3 200e3 500e3 ];

Ri = [ 22.31e3 22.15e3 22.17e3 22.13e3 22.10e3 22.08e3 22.15e3 22.18e3 21.82e3 18.94e3 ];

figure, hold on
grid minor
xlabel("Frecuencia [Hz]")
ylabel("Ri [Ohm]")
semilogx(F,Ri)
semilogx(F,Ri,'x')