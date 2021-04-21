testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 2.47032822920623e-323)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)