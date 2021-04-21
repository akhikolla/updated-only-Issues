testlist <- list(hi = -5.04975683349975e-195, lo = -5.04975683349975e-195,      mu = -5.04975683349975e-195, sig = -5.04975683349975e-195)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)