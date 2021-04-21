testlist <- list(hi = -9.25596313493178e+61, lo = -9.25596313487486e+61,      mu = -9.25596313493178e+61, sig = -9.25596313493178e+61)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)