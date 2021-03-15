num = [0 2 1];
den = [1 2 1];

sys = tf(num,den)
augsys = series(tf(1,[1,0]),sys);

figure(1)
impulse(sys)

figure(2)
step(sys)