testlist <- list(type = 65535L, z = 3.77140070096457e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)