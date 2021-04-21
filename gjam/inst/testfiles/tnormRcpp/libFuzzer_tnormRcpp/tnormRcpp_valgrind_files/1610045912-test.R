testlist <- list(hi = -5.27735271320721e-137, lo = -5.27735271320707e-137,      mu = -5.27735271320721e-137, sig = 1.35641299547767e-314)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)