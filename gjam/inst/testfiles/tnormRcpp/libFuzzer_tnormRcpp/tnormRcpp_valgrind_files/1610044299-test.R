testlist <- list(hi = 0, lo = 6.24318741195733e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)