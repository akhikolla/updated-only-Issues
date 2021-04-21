testlist <- list(hi = 0, lo = 3.31765081182397e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)