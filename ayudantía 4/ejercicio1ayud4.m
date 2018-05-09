load h.txt
subplot 221;
plot(h,'.'); grid
xlabel('n');
title('h(n)');
f= 0:100:400000;
M=abs(freqz(h,1,f,102000));
subplot 223;
semilogy(f/500,M);grid
axis([0 220 0.000001 10]);
xlabel('f [kHz]');
title('Mag[H(f)]');