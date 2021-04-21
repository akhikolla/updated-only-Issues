testlist <- list(hi = 0, lo = 2.66795448754273e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)