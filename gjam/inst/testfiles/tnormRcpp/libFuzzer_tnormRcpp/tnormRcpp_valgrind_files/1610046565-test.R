testlist <- list(hi = -1.60283297694686e-180, lo = -1.60283297605503e-180,      mu = -1.60283297694686e-180, sig = -1.60283297694686e-180)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)