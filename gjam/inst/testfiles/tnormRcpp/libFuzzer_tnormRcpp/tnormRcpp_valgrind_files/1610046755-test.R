testlist <- list(hi = -3.72066208099699e-103, lo = -3.72066109582197e-103,      mu = -3.72066208099699e-103, sig = -3.72066208099699e-103)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)