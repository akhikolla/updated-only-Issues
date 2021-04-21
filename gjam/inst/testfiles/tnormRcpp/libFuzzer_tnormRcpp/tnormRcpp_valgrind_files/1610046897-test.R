testlist <- list(hi = -1.83255064721201e-06, lo = -1.83255064721201e-06,      mu = -1.83255064721201e-06, sig = -1.83255064721201e-06)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)