
num1 = 1;
den1 = [1, 0];
num2 = 5;
den2 = [1, 2];
% ϵͳ����
[numc, denc] = series(num1, den1, num2, den2);
% ϵͳ����
[numb, denb] = parallel(num1, den1, num2, den2);
% ����������,num2��den2���ɷ�����·�ϵ�һ������
[numf, denf] = feedback(num1, den1, num2, den2, -1);
[z, p, k] = tf2zp(numf, denf);

disp("z =");
disp(z);
disp("p =");
disp(p);
disp("k =");
disp(k);