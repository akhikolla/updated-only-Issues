testlist <- list(hi = 0, lo = 6.39095204022256e-313, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)