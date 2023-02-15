% 获取频率响应数据

% num = [0, 0, 50];
% den = [25, 2, 1];

num = [0, 1, 10];
den = [1, 4, 10];

sys = tf(num, den);
w = logspace(0, 2, 100);
H = freqresp(sys, w);
h = H(:);

mag = abs(h);
phase = angle(h);
phasedeg = phase*180/pi;
 
figure("Name", "Ample to w");
subplot(2,1,1)
loglog(w,mag)
grid on
xlabel('Frequency (rad/s)')
ylabel('Magnitude')
subplot(2,1,2)
semilogx(w,phasedeg)
grid on
xlabel('Frequency (rad/s)')
