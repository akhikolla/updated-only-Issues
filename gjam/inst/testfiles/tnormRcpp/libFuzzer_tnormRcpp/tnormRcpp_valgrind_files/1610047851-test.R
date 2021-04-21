testlist <- list(hi = NaN, lo = NaN, mu = 8.31219312679801e+165, sig = -3.68126683543349e-103)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)