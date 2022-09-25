% 获取幅值裕量和相位裕量

num = 100;
den = conv([0.04 1 0], [0.01 1]);
sys = tf(num, den);
figure("Name","Margin");
[gm, pm, wcg, wcp] = margin(sys);
fprintf("Gm = %.4f dB\nPm = %.4f deg\nWcg = %.4f rad/s\nWcp = %.4f rad/s\n",gm,pm,wcg,wcp);
margin(sys);
grid;