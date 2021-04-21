testlist <- list(hi = 0, lo = 8.22619300325675e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)