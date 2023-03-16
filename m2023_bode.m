% bodeÕºªÊ÷∆1
num = 316;
den = conv([0.01 1 0], [0.001 1]);
sys = tf(num, den);
w = logspace(0, 3, 100);
bode(sys, w);
hold on

num = conv([10/316 1000/316],[0.0173 1]);
den = [0.1 1];
sys = tf(num, den);
w = logspace(0, 3, 100);
bode(sys, w);
grid on;
hold on

num = [17 1000];
den = conv([0.1 1 0], [0.001 1]);
sys = tf(num, den);
w = logspace(0, 3, 100);
bode(sys, w);
figure("Name","Margin");
[gm, pm, wcg, wcp] = margin(sys);
fprintf("Gm = %.4f dB\nPm = %.4f deg\nWcg = %.4f rad/s\nWcp = %.4f rad/s\n",gm,pm,wcg,wcp);
margin(sys);
grid;