testlist <- list(type = 0L, z = 2.36504284007746e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)