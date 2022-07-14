num = [0, 0, 50];
den = [25, 2, 1];

t = 0:0.01:5;
u = sin(t);
lsim(num, den, u, t);