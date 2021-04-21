testlist <- list(hi = -1.53732818170537e+173, lo = -4.94660802942751e+173,      mu = -1.53732818170537e+173, sig = -1.53732818170537e+173)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)