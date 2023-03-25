function avg(varargin)
    sum = 0;
    for a = 1 : nargin
        sum = sum + varargin{a};
    end
    average = sum / nargin;
    fprintf('The average is %g\n',average);
end