function star(n)
    for row=1:n
        for column=1:(2*n-1)
            if(abs(n-column)<row)
                fprintf('*');
            else
                fprintf(' ');
            end
        end
        fprintf('\n');
    end
end