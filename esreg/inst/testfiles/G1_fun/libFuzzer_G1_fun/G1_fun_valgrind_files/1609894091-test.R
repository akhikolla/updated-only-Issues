testlist <- list(type = 0L, z = 1.17676555526468e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)