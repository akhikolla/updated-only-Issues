testlist <- list(hi = 0, lo = 8.28904556439245e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)