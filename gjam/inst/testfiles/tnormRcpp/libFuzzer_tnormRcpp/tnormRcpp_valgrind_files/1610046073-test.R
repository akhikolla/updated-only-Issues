testlist <- list(hi = -1.53732818169012e+173, lo = -1.53732818169006e+173,      mu = -1.53732818170537e+173, sig = -1.53732818170566e+173)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)