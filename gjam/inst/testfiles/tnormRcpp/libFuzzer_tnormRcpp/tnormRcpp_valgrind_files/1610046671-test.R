testlist <- list(hi = NaN, lo = 6.32300596474857e+233, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)