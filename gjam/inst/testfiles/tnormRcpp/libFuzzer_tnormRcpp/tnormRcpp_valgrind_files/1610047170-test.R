testlist <- list(hi = 8.2266870689026e-320, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)