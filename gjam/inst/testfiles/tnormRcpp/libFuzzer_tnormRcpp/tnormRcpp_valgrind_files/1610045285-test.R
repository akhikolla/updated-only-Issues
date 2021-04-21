testlist <- list(hi = -1.54947393917855e+231, lo = -1.54947393917851e+231,      mu = -1.54947393917855e+231, sig = -1.54947393917855e+231)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)