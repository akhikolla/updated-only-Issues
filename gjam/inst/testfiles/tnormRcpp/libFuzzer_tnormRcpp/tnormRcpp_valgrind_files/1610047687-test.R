testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 8.28904556439245e-317)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)