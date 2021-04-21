testlist <- list(hi = 0, lo = 7.6350572281044e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)