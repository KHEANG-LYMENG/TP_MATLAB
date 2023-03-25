x = 0 : 0.5 : 10;
y = 3.*(x.^2)-2.*x+5;
plot(x, y, '--square', 'Linewidth', 2, 'color', 'g', 'Markersize', 3);
title('Curve 01');
xlabel('axis X');
ylabel('axis Y');