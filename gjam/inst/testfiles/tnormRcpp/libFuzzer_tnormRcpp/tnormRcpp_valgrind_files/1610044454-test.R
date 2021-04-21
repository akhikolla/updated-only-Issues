testlist <- list(hi = 0, lo = -1.40428368677396e+306, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)