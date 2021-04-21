testlist <- list(hi = -1.68827860796461e+260, lo = -1.68827860374178e+260,      mu = -1.68827860796461e+260, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)