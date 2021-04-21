testlist <- list(hi = -5.27735107950741e-137, lo = -5.27735271318145e-137,      mu = -5.27735271320721e-137, sig = -5.27735271320721e-137)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)