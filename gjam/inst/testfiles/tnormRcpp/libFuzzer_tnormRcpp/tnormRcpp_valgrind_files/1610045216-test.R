testlist <- list(hi = -5.04975683349975e-195, lo = -5.04975683349964e-195,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)