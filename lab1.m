% To understand Amplitude Modulation and to draw the scatter plot.
clc;
clear all;
close all;

Ac=5;
fc=1.25;
Am=1.25;
fm=0.125;
Fs=10;

k=1;

t=[0:0.1:300];
ct=Ac*cos(2*pi*fc*t);
mt=Am*cos(2*pi*fm*t);
AM=ct.*(1+k*mt);

subplot(5,1,1);
plot(mt);
ylabel('Message Signal');

subplot(5,1,2);
plot(ct);
ylabel('Carrier');

subplot(5,1,3);
plot(AM);
ylabel('AM Signal');

subplot(5,1,4);
plot(ct.*(1+0.5*mt));
ylabel('AM under modulated signal');

subplot(5,1,5);
plot(ct.*(1+1.5*mt));
ylabel('AM over modulated signal');