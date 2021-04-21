testlist <- list(type = 0L, z = 3.17768201435715e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)