testlist <- list(hi = 8.28904556439245e-317, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)