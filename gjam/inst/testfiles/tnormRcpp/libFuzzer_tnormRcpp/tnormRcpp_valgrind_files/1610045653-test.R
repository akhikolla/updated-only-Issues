testlist <- list(hi = NaN, lo = NaN, mu = 1.390671161567e-309, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)