testlist <- list(hi = 0, lo = 2.11403180551718e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)