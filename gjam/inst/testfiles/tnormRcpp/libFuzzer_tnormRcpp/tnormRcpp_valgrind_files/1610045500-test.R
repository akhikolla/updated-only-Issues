testlist <- list(hi = 0, lo = 2.97279299102678e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)