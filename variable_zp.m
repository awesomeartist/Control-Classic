%��ͬ��̬����Ĳ�ͬ����ϵͳ�ĵ�λ��Ծ��Ӧͼ��

figure(1);
% a����
a = 'p1 = -1 + j2,p2 = -1 - j2';
num1 = [0, 0, 5];   
den1 = [1, 2, 5];
step(num1, den1);
hold on

% b����
b = 'p1 = -1 + j1,p2 = -1 - j1';
num2 = [0, 0, 2];   
den2 = [1, 2, 2];
step(num2, den2);
hold on

% c����
c = 'p1 = -2 + j2,p2 = -2 - j2';
num3 = [0, 0, 8];   
den3 = [1, 4, 8];
step(num3, den3);
hold on 

%d����
d = 'p1 = -2 + j1,p2 = -2 - j1';
num4 = [0, 0, 5];   
den4 = [1, 4, 5];
step(num4, den4);

%d����
e = 'p = -1.5';
num5 = [0, 0, 1.5];   
den5 = [1, 1.5];
step(num5, den5);

% ��ע
legend(a, b, c, d, e)


%% ��ͬ��̬����Ĳ�ͬ����ϵͳ�ĵ�λ��Ծ��Ӧͼ��

figure(2);
% a����
a = 'p1 = -1 + j2,p2 = -1 - j2';
num1 = [0, 0, 5];   
den1 = [1, 2, 5];
step(num1, den1);
hold on

% b����
b = 'p = -2';
num2 = [0, 0, 2];   
den2 = [1, 2];
step(num2, den2);
hold on

% % c����
% c = 'p1 = 1 + j,p2 = 1 - j';
% num3 = [0, 0, 2];   
% den3 = [1, -2, 2];
% step(num3, den3);
% hold on 

%d����
d = 'p1 = -0.5 + j0.5,p2 = -0.5 - j0.5';
num4 = [0, 0, 0.5];   
den4 = [1, 1, 0.5];
step(num4, den4);

% e����
e = 'p = -3';
num5 = [0, 0, 3];   
den5 = [1, 3];
step(num5, den5);
hold on

% ��ע
legend(a, b, c, d, e)
