testlist <- list(hi = 0, lo = 3.46587989282362e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)