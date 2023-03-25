function isPalindrome(str)
    t = str;
    for a = 1 : 1 : length(str)
        t(a) = t((length(str)+1)-a);
    end
    if(str == t)
        fprintf('%s is the palindrome.\n',str);
    else
        fprintf('%s is not the palindrome.\n',str);
    end
end