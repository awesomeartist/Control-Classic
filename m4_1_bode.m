% bodeÍ¼»æÖÆ1
num = [0, 0, 50];
den = [25, 2, 1];

figure("Name", "no limit of w");
bode(num, den);
grid;

% bodeÍ¼»æÖÆ2
num = [10, 30];
den1 = [1, 2, 0];
den2 = [1, 1, 2];
den = conv(den1, den2);
w = logspace(-2, 3, 100);
figure("Name", "with limit of w");
bode(num, den, w);
grid;
