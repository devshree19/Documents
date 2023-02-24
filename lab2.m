
clc;
clear all;
close all;

Ac=2;
fc=0.5;
Am=.5;
fm=0.05;
Fs=10;

k=1;

t=[0:0.1:300];
ct=Ac*cos(2*pi*fc*t);
mt=Am*cos(2*pi*fm*t);
AM=ct.*(1+k*mt);

subplot(4,1,1);
plot(mt);
ylabel('Message Signal');

subplot(4,1,2);
plot(ct);
ylabel('Carrier');

subplot(4,1,3);
plot(AM);
ylabel('AM Signal');

envelope=abs(hilbert(AM));
subplot(4,1,4);
plot(envelope,'r');
ylabel('Demodulation AM Signal')