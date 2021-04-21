testlist <- list(hi = 0, lo = 3.29344159517775e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)