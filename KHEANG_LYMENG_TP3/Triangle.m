function Triangle(x1, y1, x2, y2, x3, y3)
    x = [x1, x2, x3, x1];
    y = [y1, y2, y3, y1];
    MaxX = max(x);
    MinX = min(x);
    MaxY = max(y);
    MinY = min(y);
    plot(x, y, 'linewidth', 2)
    axis([MinX-1, MaxX+1, MinY-1, MaxY+1])
    axis equal;
    title('Triangle');
    grid on;
end