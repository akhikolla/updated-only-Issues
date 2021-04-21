testlist <- list(hi = 0, lo = 1.17809953250845e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)