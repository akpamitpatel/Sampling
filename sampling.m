clc
close all;
clear all;
n=input('Enter the number of bits ');
n1=input('Enter the number of samples ');
l=2^n;
x=0:0.01:2*pi;
y=8*sin(x);
subplot(2,1,1)
plot(x,y);
grid on
x=0:pi/n1:2*pi;
s=8*sin(x);
subplot(2,1,2);
stem(x,s);
grid on;
