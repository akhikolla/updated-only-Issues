testlist <- list(hi = 0, lo = 6.09479380709762e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)