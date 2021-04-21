testlist <- list(hi = 8.85449458743897e-159, lo = 8.85449458604243e-159,      mu = 8.85449458743897e-159, sig = 8.85449458743897e-159)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)