testlist <- list(hi = -3.72066208099699e-103, lo = -3.72066207578271e-103,      mu = -1.52005142572012e+173, sig = -1.53732818170537e+173)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)