a = 'p1 = 1 + j2,p2 = 1 - j2';
num1 = [0, 0, 5];   %a环节
den1 = [1, 2. 5];
step(num1, den1);
hold on

b = 'p1 = 1 + j1,p2 = 1 - j1';
num2 = [0, 0, 2];   %b环节
den2 = [1, 2. 2];
step(num2, den2);

hold on

c = 'p1 = 2 + j2,p2 = 2 - j2';
num3 = [0, 0, 8];   %c环节
den3 = [1, 4. 8];
step(num3, den3);

hold on 

d = 'p1 = 2 + j1,p2 = 2 - j1';
num4 = [0, 0, 5];   %d环节
den4 = [1, 4. 5];
step(num4, den4);


legend(a, b, c, d)