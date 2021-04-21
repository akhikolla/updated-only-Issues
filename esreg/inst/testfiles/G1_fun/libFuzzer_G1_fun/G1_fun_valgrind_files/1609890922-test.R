testlist <- list(type = 167772160L, z = 1.21426513778403e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)