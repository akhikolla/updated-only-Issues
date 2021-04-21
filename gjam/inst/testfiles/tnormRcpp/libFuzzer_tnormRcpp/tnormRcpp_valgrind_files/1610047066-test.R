testlist <- list(hi = 0, lo = 4.24399158193054e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)