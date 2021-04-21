testlist <- list(type = 65536L, z = 7.28578184229598e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)