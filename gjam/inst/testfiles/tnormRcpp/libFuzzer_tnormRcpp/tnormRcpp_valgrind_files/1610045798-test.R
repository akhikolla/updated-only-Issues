testlist <- list(hi = 0, lo = 5.46152615367189e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)