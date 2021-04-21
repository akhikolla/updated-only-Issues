testlist <- list(type = 0L, z = 5.8567529789313e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)