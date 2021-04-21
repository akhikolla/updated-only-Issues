testlist <- list(hi = 5.69706169677077e-304, lo = 0, mu = 0, sig = 1.390671161567e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)