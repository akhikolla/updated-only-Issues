testlist <- list(hi = 0, lo = 3.22476647040582e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)