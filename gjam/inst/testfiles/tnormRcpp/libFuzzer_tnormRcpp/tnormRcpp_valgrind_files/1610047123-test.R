testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)