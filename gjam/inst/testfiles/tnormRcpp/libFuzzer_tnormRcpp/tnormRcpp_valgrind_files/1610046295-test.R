testlist <- list(hi = 0, lo = 5.26727106724109e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)