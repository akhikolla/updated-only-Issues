testlist <- list(hi = 0, lo = 6.8349041445678e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)