num = [0 0 10];
den = [1 2 10];

sys = tf (num,den);
augsys = series(tf(1,[1,0]),sys);

subplot(2,2,1);
step(sys)

subplot(2,2,2);
step(sys)

subplot(2,2,3.5);
step(sys)