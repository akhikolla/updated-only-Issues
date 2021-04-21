testlist <- list(hi = -1.83255064721201e-06, lo = -1.83278347785563e-06,      mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)