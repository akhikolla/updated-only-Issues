testlist <- list(hi = 4.24399158193054e-314, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)