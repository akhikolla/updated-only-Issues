testlist <- list(hi = 0, lo = 1.30324636060004e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)