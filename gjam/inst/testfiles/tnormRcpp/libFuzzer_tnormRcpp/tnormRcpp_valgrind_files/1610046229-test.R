testlist <- list(hi = 7.34082736590924e-320, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)