function T = doTranspose(x)
    [row, column] = size(x);
    n = zeros(column, row);
    for a = 1 : row
        for b = 1 : column
            n(b, a) = x(a, b);
        end
    end
    fprintf('The transpose of this matrix is:');
    T = n;
end