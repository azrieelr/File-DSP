kp = 600;
ki = 1;
m=1000;
b=50;
u=10;
num=[kp ki];
den=[m b+kp ki];
t=0:0.1:20;
step(u*num,den,t)
axis([0 20 0 10])