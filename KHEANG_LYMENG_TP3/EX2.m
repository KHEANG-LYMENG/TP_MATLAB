x = 0 : 0.1 : 10;
y1 = exp(x);
y2 = sin(x);
y3 = cos(x);

subplot(2, 2, [1, 2])
plot(x, y1);
ylabel('y1');

subplot(2, 2, 3)
plot(x, y2);
ylabel('y2');

subplot(2, 2, 4)
plot(x, y3);
ylabel('y3');