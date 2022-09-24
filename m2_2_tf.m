
num1 = 1;
den1 = [1, 0];
num2 = 5;
den2 = [1, 2];
% 系统串联
[numc, denc] = series(num1, den1, num2, den2);
% 系统并联
[numb, denb] = parallel(num1, den1, num2, den2);
% 负反馈连接,num2与den2构成反馈回路上的一个环节
[numf, denf] = feedback(num1, den1, num2, den2, -1);
[z, p, k] = tf2zp(numf, denf);

disp("z =");
disp(z);
disp("p =");
disp(p);
disp("k =");
disp(k);