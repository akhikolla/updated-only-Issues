testlist <- list(hi = 0, lo = 2.84290313273512e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)