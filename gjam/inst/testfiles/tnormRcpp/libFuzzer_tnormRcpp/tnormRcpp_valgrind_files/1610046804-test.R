testlist <- list(hi = NaN, lo = 6.92446207850139e+274, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)