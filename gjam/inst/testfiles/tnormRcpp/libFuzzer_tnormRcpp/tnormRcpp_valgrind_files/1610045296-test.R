testlist <- list(hi = 0, lo = 3.2257546016975e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)