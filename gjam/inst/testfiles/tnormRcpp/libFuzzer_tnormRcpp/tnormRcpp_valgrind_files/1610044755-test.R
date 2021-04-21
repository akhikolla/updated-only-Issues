testlist <- list(hi = 0, lo = 6.42384152722789e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)