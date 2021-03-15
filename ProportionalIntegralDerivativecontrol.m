Kp=350;
Ki=300;
Kd=50;


num=[Kd Kp Ki];
den=[1 10+Kd 20+Kp Ki];

t=0:0.01:2;
step(num,den,t)