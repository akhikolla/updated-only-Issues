testlist <- list(hi = 0, lo = 1.76592113753454e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)