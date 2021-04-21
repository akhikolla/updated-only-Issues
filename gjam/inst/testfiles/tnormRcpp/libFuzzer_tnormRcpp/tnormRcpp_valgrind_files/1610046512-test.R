testlist <- list(hi = 0, lo = 7.99941687181562e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)