wn = 2.8985;
k = 0.69;

num = [0 0 wn^2];
den = [1 2*k*wn wn^2];

sys = tf(num,den);
step(sys)