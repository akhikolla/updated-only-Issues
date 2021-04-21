testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)