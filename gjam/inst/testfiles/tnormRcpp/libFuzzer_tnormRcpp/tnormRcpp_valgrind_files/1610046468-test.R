testlist <- list(hi = 0, lo = 2.66923905822192e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)