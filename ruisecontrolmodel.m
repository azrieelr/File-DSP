kp=1;
ki=1;
kd=1;
m=1000;
b=50;
u=10;
num=[kd kp ki];
den=[m+kd b+kp ki];
t=0:0.1:20;
step(u*num,den,t)
axis([0 20 0 10])