function isParfait(n)
    a = 0;
    for i = 1 : n-1;
        if mod(n,i) == 0;
            a = a + i;
        end
    end
    if a == n;
        fprintf('%d is the parfait number.\n',n);
    else
        fprintf('%d is not the parfait number.\n',n);
    end
end
    