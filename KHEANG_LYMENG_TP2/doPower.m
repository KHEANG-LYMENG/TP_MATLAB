function doPower(varargin)
    result2 = 1;
    if nargin == 1
        result1 = varargin{1} * varargin{1};
        fprintf('%d^2 is %d.\n',varargin{1}, result1);
    elseif nargin == 2
        for a = 1 : varargin{2}
            result2 = result2 * varargin{1};
        end
        fprintf('%d^%d is %d.\n',varargin{1}, varargin{2}, result2);
    else 
        fprintf('Too many argument.\n');
    end
end