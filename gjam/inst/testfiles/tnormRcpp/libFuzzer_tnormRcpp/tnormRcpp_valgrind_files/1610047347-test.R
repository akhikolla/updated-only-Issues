testlist <- list(hi = 0, lo = 2.4663757040395e-319, mu = 0, sig = 1.390671161567e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)