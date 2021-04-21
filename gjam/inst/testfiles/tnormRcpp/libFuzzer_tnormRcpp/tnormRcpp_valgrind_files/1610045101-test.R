testlist <- list(hi = NaN, lo = NaN, mu = 8.28904556439245e-317, sig = 1.27941746532602e-307)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)