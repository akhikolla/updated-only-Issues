testlist <- list(hi = NaN, lo = NaN, mu = 2.05568342200354e-314, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)