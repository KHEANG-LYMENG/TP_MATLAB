function Square(x, y, size)
    x1 = x+size;
    y1 = y+size;
    n = 0.2 * size;
    X = [x, x, x1, x1, x] ;
    Y = [y, y1, y1, y, y] ;
    
    plot(X, Y, 'linewidth', 2);
    axis ([x-n, x1+n, y-n, y1+n]);
    axis equal;
    title('Square');
    grid on;
end