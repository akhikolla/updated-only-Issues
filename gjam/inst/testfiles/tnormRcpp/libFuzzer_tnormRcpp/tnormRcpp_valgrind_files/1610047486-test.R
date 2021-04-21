testlist <- list(hi = 0, lo = 2.47032822920623e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)