testlist <- list(hi = -1.83255064757691e-06, lo = 6.68887130434693e-198,      mu = -1.83255064721201e-06, sig = -1.83255064721201e-06)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)