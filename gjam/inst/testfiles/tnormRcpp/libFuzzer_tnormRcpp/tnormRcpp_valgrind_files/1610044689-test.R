testlist <- list(hi = 0, lo = 7.29027023343037e-304, mu = 0, sig = 1.390671161567e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)