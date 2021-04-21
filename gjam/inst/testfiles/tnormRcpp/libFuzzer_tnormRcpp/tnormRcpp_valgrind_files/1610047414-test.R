testlist <- list(hi = 8.41724997079598e-313, lo = -3.72066208099699e-103,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)