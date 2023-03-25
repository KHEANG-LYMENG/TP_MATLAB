function circle3()
    x = 0;
    y = 0;
    radius = 1;
    col = 'bcgyr';
    size = 5;
    for a = 1:1:5
        circle2(x, y, radius, col(a), size);
        size = size-1;
        radius = radius+1;
    end
end