clear all; close all;
% Simualción del ancho de banda

F = [ 2 10 20 100 1000 10e3 50e3 100e3 200e3 500e3 ];

Av = [ 4.7725 18.262 21.443 22.808 22.888 22.865 22.263 12.463 6.2175 2.4294 ];
Av_dB = 20*log10(Av);

figure, hold on
grid minor
xlabel("Frecuencia [Hz]")
ylabel("Av [dB]")
semilogx(F,Av_dB)
semilogx(F,Av_dB,'x')