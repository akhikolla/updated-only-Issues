testlist <- list(hi = 0, lo = 9.88625357328334e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)