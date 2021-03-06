 w = 0 : (pi/200) : pi;
X = 5*exp(-j*w) + 4 + 3*exp(j*w) + 2*exp(j*2*w) + exp(j*3*w);
subplot 331; plot(w/pi, abs(X)); grid % grafica magnitud 
xlabel('w / Pi [rad/m]'); title('Magnitud')
subplot 332; plot(w/pi, angle(X)/pi); grid % grafica �ngulo
xlabel('w / Pi [rad/m]'); title('Angulo / Pi [rad]')
>> 