testlist <- list(hi = -4.98241596725195e+187, lo = -4.98241596725178e+187,      mu = -4.98241596725195e+187, sig = -4.98241596725195e+187)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)