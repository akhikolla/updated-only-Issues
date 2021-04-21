testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 2.31584178474632e+77)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)