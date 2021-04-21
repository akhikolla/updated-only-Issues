testlist <- list(hi = 0, lo = 5.71976699904746e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)