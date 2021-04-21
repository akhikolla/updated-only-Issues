testlist <- list(hi = 0, lo = 5.43472210425371e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)