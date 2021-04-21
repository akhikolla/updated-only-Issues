testlist <- list(hi = -4.98241596725195e+187, lo = -4.98241596720825e+187,      mu = -4.98241596725195e+187, sig = -6.1619492567379e+184)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)