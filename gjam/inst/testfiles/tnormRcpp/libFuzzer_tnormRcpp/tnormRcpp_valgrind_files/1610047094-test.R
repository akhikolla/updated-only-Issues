testlist <- list(hi = 1.39067116156827e-308, lo = 2.12577780706189e-313,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)