t = [0:0.01:0.98];

y1 = sin(2*pi*4*t);

%plots horizontal x t variable and vertical with y1
plot(t,y1);
hold on;
y2 = cos(2*pi*4*t);

plot(t,y2, 'r');

xlabel('time');
ylabel('value');

legend('sin', 'cosine');

title('my plot');



%creates different figures
figure(1);
plot(t,y1);

figure(2);
plot(t,y2);

subplot(1,2,1); %divides plots into 1x2 grid and access firest
plot(t, y1);

subplot(1,2,2); % 1x2 gird ko 2nd plot rakne
plot(t,y2);

%clears the figure 
clf;
axis([0.5 1 -1 1])

A = magic(5)

imagesc(A);
imagesc(A), colorbar;