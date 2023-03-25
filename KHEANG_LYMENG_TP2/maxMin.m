function maxMin(x)
    [row,column] = size(x);
    Max = x(1,1);
    Min = x(1,1);
    for a=1 : row
        for b=1 : column
            if(Max < x(a,b))
                Max = x(a,b);
            end
            if(Min > x(a,b))
                Min = x(a,b);
            end
        end
    end
    fprintf('The Minimum value of this matrix is %g.\n',Min);
    fprintf('The Maximun value of this matrix is %g.\n',Max);
end