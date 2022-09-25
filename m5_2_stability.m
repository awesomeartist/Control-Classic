% ����Nyquistͼ��Bodeͼ�ж�ϵͳ�ȶ���

% ���ַ�ʽ��ʾͬһϵͳ
s1 = tf(40, [0.005 0.15 1 0]);
s2 = zpk([], [0 -10 -20], 8000);

figure("Name", "Nyquist");
w = logspace(1, 3, 100);
subplot(2, 1, 1);
nyquist(s1);
subplot(2, 1, 2);
nyquist(s1, w);

figure("Name", "Bode");
bode(s2);