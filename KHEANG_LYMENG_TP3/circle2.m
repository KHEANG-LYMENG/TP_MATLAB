function circle2(x, y, radius, color, size)
    t = 0:0.01:2*pi;
    hold on
    X = x + radius*cos(t);
    Y = y + radius*sin(t);
    plot(X, Y, 'color', color, 'linewidth', size);
    axis equal;
end