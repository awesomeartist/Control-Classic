% 部分分式展开
num = [1 11 39 52 26];
den = [1 10 35 50 24];
[r, p, k] = residue(num, den);
k(4,1) = 0;
x = [r, p, k];
disp("      r         p        k");
disp(x);

% 部分分式合并
r = [1 2 3 4]';
p = [-1 -2 -3 -4]';
k = 0;
[num, den] = residue(r, p, k);
disp("num =");
disp(num);
disp("den =");
disp(den);