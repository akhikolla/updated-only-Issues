testlist <- list(hi = 0, lo = 3.45845952088873e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)