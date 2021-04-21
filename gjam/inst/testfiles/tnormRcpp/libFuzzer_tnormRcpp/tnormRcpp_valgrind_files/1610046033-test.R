testlist <- list(hi = 0, lo = 1.2905982800665e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)