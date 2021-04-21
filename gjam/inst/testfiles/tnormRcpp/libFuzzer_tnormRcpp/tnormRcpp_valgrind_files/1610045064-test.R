testlist <- list(hi = 0, lo = 1.60843071003618e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)