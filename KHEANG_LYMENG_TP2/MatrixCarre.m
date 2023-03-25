function square = MatrixCarre(x)
    [row, column] = size(x);
    if row == column
        fprintf('The square matrix of this matrix is');
        square = x * x;
    else
        fprintf('Matrix must have same dimension!');
    end
    fprintf('\n');
end
