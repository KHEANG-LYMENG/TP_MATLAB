function summation(varargin)
    sum = 0;
    for a = 1 : nargin
        sum = sum + varargin{a};
    end
    fprintf('The summation is %d\n',sum);
end
        