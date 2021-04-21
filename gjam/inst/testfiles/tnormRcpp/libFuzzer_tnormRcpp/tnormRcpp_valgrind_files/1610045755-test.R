testlist <- list(hi = 0, lo = 9.57993287286177e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)