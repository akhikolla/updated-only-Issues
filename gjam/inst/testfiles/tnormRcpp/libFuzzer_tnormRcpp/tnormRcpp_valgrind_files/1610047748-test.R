testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = -6.98531790048055e+182)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)