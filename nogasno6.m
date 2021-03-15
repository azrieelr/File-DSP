clear, clc, clf;

s = tf('s');
SYS1 = feedback(5/(s*(5*s+1)),1);
SYS2 = feedback(5*(1+0.8*s)/(s*(5*s+1)),1);
SYS3 = feedback(feedback(5/(5*s+1),0.8)*(1/s),1);

% impulse response
subplot(3,3,1);
impulse(SYS1);
subplot(3,3,4);
impulse(SYS2);
subplot(3,3,7);
impulse(SYS3);

% step response
subplot(3,3,2);
step(SYS1);
subplot(3,3,5);
step(SYS2);
subplot(3,3,8);
step(SYS3);

% ramp response
subplot(3,3,3);
step(SYS1/s);
subplot(3,3,6);
step(SYS2/s);
subplot(3,3,9);
step(SYS3/s);