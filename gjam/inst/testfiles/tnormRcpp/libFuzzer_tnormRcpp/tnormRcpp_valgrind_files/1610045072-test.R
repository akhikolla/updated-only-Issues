testlist <- list(hi = 0, lo = 1.17676555526468e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)