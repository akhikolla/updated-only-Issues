testlist <- list(hi = 0, lo = 2.1000754342128e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)