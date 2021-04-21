testlist <- list(hi = 0, lo = 4.07950003771117e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)