testlist <- list(hi = 0, lo = 8.26720045186158e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)