testlist <- list(hi = 0, lo = 3.3132042210114e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)