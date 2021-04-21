testlist <- list(hi = NaN, lo = NaN, mu = -2, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)