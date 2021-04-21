testlist <- list(hi = 0, lo = 3.36488348756639e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)