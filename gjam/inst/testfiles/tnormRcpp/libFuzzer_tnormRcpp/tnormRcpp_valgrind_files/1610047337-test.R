testlist <- list(hi = -5.27735271320721e-137, lo = 7.47708026454353e+20,      mu = -5.27735271320721e-137, sig = -5.27735271320721e-137)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)