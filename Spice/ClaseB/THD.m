clear all; close all;
% Simualción de la distorsión armónica para potencias de salida
% 1W, 10W, 32W y 40W
 
  F     = [ 100   200  1e3  2e3  10e3  20e3 40e3 ];
%THD_1W  = [ 0.025544 0.050695 0.036125 0.082246 0.059872 0.049316 0.052415 ];
%THD_10W = [ 0.040167 0.019409 0.023627 0.020762 0.020252 0.030637 0.042409 ];
%THD_32W = [ 0.057270 0.041571 0.036523 0.024015 0.016624 0.024985 0.086662 ];
%THD_40W = [ 0.064942 0.060570 0.049367 0.045248 0.053085 0.059778 0.110720 ];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Sin protencción ni capacitores, R4=1.5K

% vi=0.174V
THD_1W = [ 0.042859 0.043713 0.041927 0.117455 0.060919 0.056366 0.086928 ];
% vi=0.545V
THD_10W = [ 0.044886 0.035255 0.047560 0.035225 0.053892 0.045287 0.064990 ];
% vi=1V
THD_32W = [ 0.016481 0.030808 0.033310 0.034782 0.022754 0.029246 0.107518 ];
% vi=1.1V
THD_40W = [ 0.018456 0.039494 0.030643 0.017999 0.032826 0.033064 0.120283 ];

figure, hold on
title("Sin protencción ni capacitores, R4=1.5K")
grid minor
xlabel("Frecuencia [Hz]")
ylabel("THD [%]")
semilogx(F,THD_1W)
semilogx(F,THD_10W)
semilogx(F,THD_32W)
semilogx(F,THD_40W)
legend("THD 1W","THD 10W","THD 32W","THD 40W","boxon")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Sin protección, con capacitores, R4=1.5K

% vi=0.174V
THD_1W = [ 0.042859 0.043713 0.041927 0.117455 0.060919 0.056366 0.086928 ];
% vi=0.545V
THD_10W = [ 0.044886 0.035255 0.047560 0.035225 0.053892 0.045287 0.064990 ];
% vi=1V
THD_32W = [ 0.016481 0.030808 0.033310 0.034782 0.022754 0.029246 0.107518 ];
% vi=1.1V
THD_40W = [ 0.018456 0.039494 0.030643 0.017999 0.032826 0.033064 0.120283 ];

figure, hold on
title("Sin protencción, con capacitores, R4=1.5K")
grid minor
xlabel("Frecuencia [Hz]")
ylabel("THD [%]")
semilogx(F,THD_1W)
semilogx(F,THD_10W)
semilogx(F,THD_32W)
semilogx(F,THD_40W)
legend("THD 1W","THD 10W","THD 32W","THD 40W","boxon")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Sin protección, con capacitores, R4=1.3K

% vi=0.174V
THD_1W = [ 0.092136 0.101742 0.151036 0.158887 0.157177 0.142860 0.124986 ];
% vi=0.389V
THD_5W = [ 0.085110 0.079955 0.081885 0.091110 0.075853 0.070000 0.094480 ];
% vi=0.545V
THD_10W = [ 0.056381 0.053050 0.065294 0.066221 0.066870 0.065894 0.061675 ];
% vi=1V
THD_32W = [ 0.026985 0.032143 0.039102 0.032077 0.039915 0.037098 0.094120 ];
% vi=1.1V
THD_40W = [ 0.025593 0.031687 0.031848 0.026096 0.041835 0.036177 0.105497 ];

figure, hold on
%title("Sin protencción, con capacitores, R4=1.3K")
grid minor
xlabel("Frecuencia [Hz]")
ylabel("THD [%]")
semilogx(F,THD_1W,"linewidth",2)
semilogx(F,THD_5W,"linewidth",2)
semilogx(F,THD_10W,"linewidth",2)
semilogx(F,THD_32W,"linewidth",2)
semilogx(F,THD_40W,"linewidth",2)
legend("THD 1W","THD 5W","THD 10W","THD 32W","THD 40W","boxon")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
