clc
clear
% Mi ruth es 19.109.852-8
A=1 ; B=9 ; C=1 ; D=0 ; E=9 ; F= 8 ; G=5 ; H=2 ;I=8;

t=0 :0.3: 30; v=exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);
subplot 121; plot(t,v); title('PLOT');
xlabel('Tiempo[seg]'); ylabel('Volts'); grid;
subplot 122; stem(t,v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;