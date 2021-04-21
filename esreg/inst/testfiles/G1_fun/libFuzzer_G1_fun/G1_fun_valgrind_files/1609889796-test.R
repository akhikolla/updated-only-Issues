testlist <- list(type = 1024L, z = 1.39067124445975e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)