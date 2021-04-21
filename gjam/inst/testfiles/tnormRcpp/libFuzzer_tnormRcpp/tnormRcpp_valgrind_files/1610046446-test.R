testlist <- list(hi = -1.71834320767848e-156, lo = -5.04975683349975e-195,      mu = -5.04975683349975e-195, sig = 1.22752788767003e-257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)