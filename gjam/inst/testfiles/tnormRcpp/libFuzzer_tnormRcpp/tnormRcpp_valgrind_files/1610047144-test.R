testlist <- list(hi = -1.60283297694686e-180, lo = -1.60269140298017e-180,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)