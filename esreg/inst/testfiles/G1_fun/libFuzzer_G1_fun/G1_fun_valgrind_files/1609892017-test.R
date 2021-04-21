testlist <- list(type = 0L, z = 1.63209645447197e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)