w = [-4 : 0.01 : 4] * pi; % el siguiente programa gráfica la magnitud de X(w) entre -4pi y +4pi
X = exp(j*w) ./ (exp(j*w) - 0.4); 
plot(w/pi, abs(X)); grid 
xlabel('w / Pi [rad/m]');
title('Magnitud de X(w)');