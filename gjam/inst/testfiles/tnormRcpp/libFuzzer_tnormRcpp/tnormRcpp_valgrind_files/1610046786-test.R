testlist <- list(hi = 0, lo = 8.30030285013294e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)