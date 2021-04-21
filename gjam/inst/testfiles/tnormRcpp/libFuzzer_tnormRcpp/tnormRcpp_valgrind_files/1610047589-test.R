testlist <- list(hi = 1.52864755524404e-308, lo = -7.84590844874654e+298,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)