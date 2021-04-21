testlist <- list(hi = NaN, lo = NaN, mu = 7.08525995716911e-140, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)