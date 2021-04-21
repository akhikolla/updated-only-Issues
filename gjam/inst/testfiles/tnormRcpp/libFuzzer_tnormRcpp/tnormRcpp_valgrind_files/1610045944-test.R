testlist <- list(hi = 0, lo = 1.31223835535435e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)