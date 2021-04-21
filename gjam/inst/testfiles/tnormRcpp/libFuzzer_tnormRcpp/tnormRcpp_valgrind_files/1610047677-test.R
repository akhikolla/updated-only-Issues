testlist <- list(hi = -4.98241596725195e+187, lo = -4.98241509504005e+187,      mu = -4.98241596725196e+187, sig = -4.98241596725195e+187)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)