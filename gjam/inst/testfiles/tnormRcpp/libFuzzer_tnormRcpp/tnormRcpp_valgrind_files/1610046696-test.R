testlist <- list(hi = 1.390671161567e-308, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)