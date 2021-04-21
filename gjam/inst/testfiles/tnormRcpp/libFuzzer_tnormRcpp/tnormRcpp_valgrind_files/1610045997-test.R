testlist <- list(hi = NaN, lo = NaN, mu = -6.92446207850139e+274, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)