testlist <- list(hi = NaN, lo = NaN, mu = 1.06547418827623e-255, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)