% system
num = [0, 0, 50];
den = [25, 2, 1];

% response of step signal
subplot(2, 2, 1);
step(num, den);
grid;

% response of impulse signal
subplot(2, 2, 2);
impulse(num, den);
grid;

% response of any imput signal
t = 0:0.01:150;
u = sin(t);
subplot(2, 2, 3);
lsim(num, den, u, t);
grid;

% response of slope signal
num1 = [0, 0, 0, 50];
den1 = [25, 2, 1, 0];
t = 0:0.01:100;
subplot(2, 2, 4);
step(num1, den1, t);
grid;
