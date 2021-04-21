testlist <- list(hi = 0, lo = 6.91691904177745e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)