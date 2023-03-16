%相同静态增益的不同二阶系统的单位阶跃响应图像

figure(1);
% a环节
a = 'p1 = -1 + j2,p2 = -1 - j2';
num1 = [0, 0, 5];   
den1 = [1, 2, 5];
step(num1, den1);
hold on

% b环节
b = 'p1 = -1 + j1,p2 = -1 - j1';
num2 = [0, 0, 2];   
den2 = [1, 2, 2];
step(num2, den2);
hold on

% c环节
c = 'p1 = -2 + j2,p2 = -2 - j2';
num3 = [0, 0, 8];   
den3 = [1, 4, 8];
step(num3, den3);
hold on 

%d环节
d = 'p1 = -2 + j1,p2 = -2 - j1';
num4 = [0, 0, 5];   
den4 = [1, 4, 5];
step(num4, den4);

%d环节
e = 'p = -1.5';
num5 = [0, 0, 1.5];   
den5 = [1, 1.5];
step(num5, den5);

% 标注
legend(a, b, c, d, e)


%% 相同静态增益的不同二阶系统的单位阶跃响应图像

figure(2);
% a环节
a = 'p1 = -1 + j2,p2 = -1 - j2';
num1 = [0, 0, 5];   
den1 = [1, 2, 5];
step(num1, den1);
hold on

% b环节
b = 'p = -2';
num2 = [0, 0, 2];   
den2 = [1, 2];
step(num2, den2);
hold on

% % c环节
% c = 'p1 = 1 + j,p2 = 1 - j';
% num3 = [0, 0, 2];   
% den3 = [1, -2, 2];
% step(num3, den3);
% hold on 

%d环节
d = 'p1 = -0.5 + j0.5,p2 = -0.5 - j0.5';
num4 = [0, 0, 0.5];   
den4 = [1, 1, 0.5];
step(num4, den4);

% e环节
e = 'p = -3';
num5 = [0, 0, 3];   
den5 = [1, 3];
step(num5, den5);
hold on

% 标注
legend(a, b, c, d, e)
