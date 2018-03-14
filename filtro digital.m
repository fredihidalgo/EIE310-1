clear all
close all
clc

A=1; B=9; C=1; D=0; E=9; F=8; G=5; H=2; I=8;
vi=1;
%vi= (H*A);
 % a= (D+E)/10; 
 a=0.9;
dt= 10e-3;
t(1)=0;
vf(1)=0;
for i=2 : 41;
    t(i)=(i-1)*dt;
    vf(i)= (i-a)*vi+a*vf(i-1);
end
close; stem(t,vf);
xlabel('seg'); grid;