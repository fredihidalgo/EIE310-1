mr = wavread('mr'); Fs = 11025;
M = 8192; % tama�o del segmento
T = 0.75 * M; % traslapo
pwelch(mr, hamming(M), T, 4*M, Fs); zoom