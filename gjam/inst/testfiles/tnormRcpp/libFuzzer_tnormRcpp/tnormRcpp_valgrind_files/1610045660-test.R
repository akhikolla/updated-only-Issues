testlist <- list(hi = 0, lo = 9.99692427795178e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)