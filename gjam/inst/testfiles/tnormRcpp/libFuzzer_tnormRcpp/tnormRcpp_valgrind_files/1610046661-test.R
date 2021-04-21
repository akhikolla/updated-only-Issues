testlist <- list(hi = 0, lo = 7.2911220065082e-304, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)