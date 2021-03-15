kp=100;
m=1000;
b=50;
u=10;
num=[1];
den=[m b];
[numc,denc]=cloop(kp*num,den,-1);
t = 0:0.1:20;
step (u*numc,denc,t)
axis([0 20 0 10])