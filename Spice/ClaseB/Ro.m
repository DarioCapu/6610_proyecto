clear all
close all
% Simualción del impedancia de salida

F = [ 5 10 20 100 1000 10e3 20e3 100e3 200e3 ];

Ro = [ 1.32e-3 1.36e-3 1.37e-3 1.37e-3 1.55e-3 1.74e-3 7.4e-3 14.53e-3 72.25e-3 ];

figure, hold on
grid minor
xlabel("Frecuencia [Hz]")
ylabel("Ro [Ohm]")
loglog(F,Ro)
loglog(F,Ro,'x')
