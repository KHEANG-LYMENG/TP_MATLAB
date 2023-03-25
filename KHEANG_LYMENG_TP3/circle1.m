function circle1(x, y, radius)
    t = 0:0.01:2*pi;
    hold on
    X = x + radius*cos(t);
    Y = y + radius*sin(t);
    plot(X, Y);
    axis equal;
end