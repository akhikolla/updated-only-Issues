testlist <- list(hi = 0, lo = 2.07932467708747e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)