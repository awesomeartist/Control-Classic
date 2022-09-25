% p-z ÕºªÊ÷∆

num = [2, 5, 1];
den = [1, 3, 5];
sys = tf(num, den);
figure("Name", "Ample to w");
pzmap(sys);
grid;
