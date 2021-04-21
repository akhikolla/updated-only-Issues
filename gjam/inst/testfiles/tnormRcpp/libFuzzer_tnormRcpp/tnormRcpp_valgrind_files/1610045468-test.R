testlist <- list(hi = -4.65373580032827e+129, lo = -4.65373580032827e+129,      mu = -4.65373580032827e+129, sig = -4.65373580032827e+129)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)