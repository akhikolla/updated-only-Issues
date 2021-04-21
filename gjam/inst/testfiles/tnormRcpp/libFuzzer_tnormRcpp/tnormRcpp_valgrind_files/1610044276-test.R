testlist <- list(hi = NaN, lo = NaN, mu = 1.32624736885923e-314, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)