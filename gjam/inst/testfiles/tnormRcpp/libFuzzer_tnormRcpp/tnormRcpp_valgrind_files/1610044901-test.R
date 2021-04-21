testlist <- list(hi = 0, lo = 5.96534860788721e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)