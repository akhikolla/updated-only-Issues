testlist <- list(type = -16777216L, z = -4.49423078612325e+307)
result <- do.call(esreg::G1_fun,testlist)
str(result)