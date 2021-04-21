testlist <- list(hi = -7.37743158567676e-200, lo = -7.37743005654919e-200,      mu = -7.37673388203019e-200, sig = -7.37743158567676e-200)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)