%��ͬ��̬����Ĳ�ͬ����ϵͳ�ĵ�λ��Ծ��Ӧͼ��

% a����
a = 'p1 = 1 + j2,p2 = 1 - j2';
num1 = [0, 0, 5];   
den1 = [1, 2. 5];
step(num1, den1);
hold on

% b����
b = 'p1 = 1 + j1,p2 = 1 - j1';
num2 = [0, 0, 2];   
den2 = [1, 2. 2];
step(num2, den2);
hold on

% c����
c = 'p1 = 2 + j2,p2 = 2 - j2';
num3 = [0, 0, 8];   
den3 = [1, 4. 8];
step(num3, den3);
hold on 

%d����
d = 'p1 = 2 + j1,p2 = 2 - j1';
num4 = [0, 0, 5];   
den4 = [1, 4. 5];
step(num4, den4);

% ��ע
legend(a, b, c, d)
