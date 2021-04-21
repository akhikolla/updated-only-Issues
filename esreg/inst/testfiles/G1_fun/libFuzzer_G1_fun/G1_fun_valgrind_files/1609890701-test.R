testlist <- list(type = 0L, z = 2.4162774475512e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)