testlist <- list(hi = 0, lo = 5.2153569575002e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)