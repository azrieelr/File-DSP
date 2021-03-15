Kp=30;
Ki=70;
num=[Kp Ki];
den=[1 10 20+Kp Ki];

t=0:0.01:2;
step(num,den,t)