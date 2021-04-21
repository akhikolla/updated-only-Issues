testlist <- list(hi = 0, lo = 8.32322166612535e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)