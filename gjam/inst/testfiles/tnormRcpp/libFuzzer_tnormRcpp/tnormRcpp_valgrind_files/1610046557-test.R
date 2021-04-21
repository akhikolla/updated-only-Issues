testlist <- list(hi = 0, lo = 2.81617418129511e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)