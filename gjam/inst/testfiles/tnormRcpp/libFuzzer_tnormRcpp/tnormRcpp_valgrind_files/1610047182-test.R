testlist <- list(hi = 0, lo = 9.38724727098368e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)