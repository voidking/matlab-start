function value = myFunc(n);

if n<=1
    value = 1;
else
    value = myFunc(n-1)*n;
end