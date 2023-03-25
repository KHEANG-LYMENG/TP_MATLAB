function Rectangle(x, y, width, height)
    x1 = x + width;
    y1 = y + height;
    n = 0.2 * (width + height);
    X = [x, x, x1, x1, x];
    Y = [y, y1, y1, y, y];
    
    plot(X, Y, 'linewidth', 2);
    axis([x-n, x1+n, y-n, y1+n]);
    axis equal;
    title('Rectangle');
    grid on;
end