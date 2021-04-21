testlist <- list(hi = -1.26836459270829e-30, lo = -1.26836459069299e-30,      mu = -1.26836459270829e-30, sig = -1.26836459270829e-30)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)