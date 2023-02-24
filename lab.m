clc;
close all;
clear all;
x=0:pi/100:2*pi;

%To plot sine function
y=sin(x);
subplot(4,1,1);
plot(x,y);
xlabel('Time(sec)');
ylabel('Amplitude');
legend('sin(x)');
title('Sin Wave');
hold

%To plot cosine function.
z=cos(x);
subplot(4,1,2);
plot(x,z);
xlabel('Time(sec)');
ylabel('Amplitude');
legend('cos(x)');
title('Cosine Wave');
hold

%To plot tangent function.
t=tan(x);
subplot(4,1,3);
plot(x,t);
xlabel('Time(sec)');
ylabel('Amplitude');
legend('Tangent(x)');
title('Tangent Wave');
hold