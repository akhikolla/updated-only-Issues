testlist <- list(hi = 6.18052845343035e+223, lo = 3.35653309542915e-115,      mu = 6.99699011518717e-308, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)