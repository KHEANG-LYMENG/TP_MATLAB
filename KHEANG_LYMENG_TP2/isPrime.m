function isPrime(n)
    state = 0;
    for a = 2: n-1
        if mod(n,a) == 0
            state = 1;
        end
    end
    if state == 0
        fprintf('%d is a prime number.\n', n);
    else
        fprintf('%d is not a prime number.\n', n);
    end
end