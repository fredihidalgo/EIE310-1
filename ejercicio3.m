clear all;
clc
% mi rut es: 19.109.852-8
a=1;b=9;c=1;d=0;e=9;f=8;g=5;h=2;i=8;
B=((a+b)*c);
r=((1+e)*h)/((b+c+e)*10);
R=((1+e)*(a+c))/(b+c+e+g+h);
% function Exponencial decreciente 
n=0:1:10; x= B*r.^n;
subplot 331; stem (n,x);
xlabel('n'); title('S. Exponecial decreciente'); grid
m=0:1:10; y=B*(R+1).^m;
%function Exponencial creciente
subplot 332;stem(m,y) ;title('S. Exponencial creciente'); grid
% function Exponencial compleja
w=[-20:1:20];q=-((b+c+1)/60)+(((a*h*d)+1)/60)*j;z=exp(q*w);
subplot 333; stem(w,real(z)); title('parte real'); xlabel('w')
subplot 334; stem(w,imag(z)); title('part imag'); xlabel ('w')
subplot 335; stem(w, abs(z)); title('magnitud'); xlabel('w')
subplot 336; stem (w,(180/pi)*angle(z)); title('fase[*]'); xlabel('w')
% function sinusoidales
j=[0:1:30];
u=3*cos(2*pi*(((2+d+f)/90)*j+pi/3));
subplot 337; stem(j,u);
xlabel('j'); title('S. sinusoidal'); grid
%function impulso
o=[-b:b];
p=[(o-a) ==0];
subplot 338; stem(o,p); title('S. impulso'); xlabel('o'); grid
%function Escalon
k= [-f:f];
K= [(k-a) >= 0];
subplot 339; stem(k,K); title('S. Escalon'); xlabel('k'); grid