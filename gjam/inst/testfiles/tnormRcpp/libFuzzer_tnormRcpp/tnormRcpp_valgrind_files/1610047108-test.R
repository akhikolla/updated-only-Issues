testlist <- list(hi = 1.390671161567e-309, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)