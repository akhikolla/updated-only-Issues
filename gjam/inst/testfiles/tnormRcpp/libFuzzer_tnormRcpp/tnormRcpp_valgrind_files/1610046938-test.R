testlist <- list(hi = -1.91561942606902e+53, lo = 1.62597454369523e-260,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)