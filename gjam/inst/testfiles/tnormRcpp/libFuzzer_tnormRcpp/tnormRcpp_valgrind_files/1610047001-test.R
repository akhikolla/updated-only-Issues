testlist <- list(hi = 0, lo = 0, mu = 0, sig = 1.93134773162074e-314)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)