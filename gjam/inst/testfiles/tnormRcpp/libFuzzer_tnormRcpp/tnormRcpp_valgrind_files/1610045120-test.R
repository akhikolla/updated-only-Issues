testlist <- list(hi = 0, lo = 3.86260521918687e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)