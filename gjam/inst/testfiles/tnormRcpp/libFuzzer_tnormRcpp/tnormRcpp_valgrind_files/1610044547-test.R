testlist <- list(hi = 6.91691904177745e-323, lo = -4.27197407184182e+96,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)