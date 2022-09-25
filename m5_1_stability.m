% 求极点判断系统稳定性

num = [3, 2, 1, 4, 2];
den = [3, 5, 1, 2, 2, 1];
[z, p] = tf2zp(num, den);
disp("z =");
disp(z);
disp("p =");
disp(p);

ii = find(real(p)>0);
n1 = length(ii);
if n1 > 1
    disp(['System is unstable, with ' int2str(n1) ' unstable poles']);
    disp("The unstable poles are:");
    disp(p(ii));
else
    disp("System is stable");
end

