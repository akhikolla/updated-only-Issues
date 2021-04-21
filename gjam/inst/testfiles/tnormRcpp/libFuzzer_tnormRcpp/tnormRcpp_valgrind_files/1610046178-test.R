testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.390671161567e-309)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)