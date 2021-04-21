testlist <- list(type = 0L, z = 3.09611177622876e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)