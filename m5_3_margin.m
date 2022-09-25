% 使用margin( )求稳定裕量
s1 = tf(40, [0.005 0.15 1 0]);
[Gm, Pm, Wcg, Wcp] = margin(s1);
margin(s1);
