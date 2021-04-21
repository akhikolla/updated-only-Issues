testlist <- list(hi = NaN, lo = NaN, mu = 1.13195988485334e-72, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)