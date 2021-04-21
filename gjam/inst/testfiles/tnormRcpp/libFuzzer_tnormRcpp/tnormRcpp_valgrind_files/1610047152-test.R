testlist <- list(hi = 1.26480805335359e-320, lo = 1.63041663127611e-322,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)