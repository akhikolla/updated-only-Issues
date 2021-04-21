testlist <- list(hi = NaN, lo = 8.6916947610635e-311, mu = NaN, sig = 8.95502726900814e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)