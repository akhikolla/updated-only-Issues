testlist <- list(hi = 0, lo = 5.87377400111315e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)