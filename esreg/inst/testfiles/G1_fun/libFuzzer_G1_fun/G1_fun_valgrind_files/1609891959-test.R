testlist <- list(type = 0L, z = 1.7543282952531e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)