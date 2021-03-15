clf('reset')
num = 10;
den = [1 2 10 0];
sys = tf(num,den);
step(sys)
title('unit ramp response')