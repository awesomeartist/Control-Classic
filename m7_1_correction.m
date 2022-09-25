% 系统较正

num = 100;
den = conv([0.04 1 0], [0.01 1]);
sys = tf(num, den);
figure("Name","Before correction");
[gm, pm, wcg, wcp] = margin(sys);
margin(sys);
grid;
fprintf("Gm = %.4f dB\nPm = %.4f deg\nWcg = %.4f rad/s\nWcp = %.4f rad/s\n",gm,pm,wcg,wcp);

num = [50 100];
den = conv([0.04 1 0], [0.01 1]);
den = conv(den,[5 1]);
sys = tf(num, den);
figure("Name","After correction");
[gm, pm, wcg, wcp] = margin(sys);
margin(sys);
grid;
