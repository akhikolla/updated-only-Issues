testlist <- list(type = 2560L, z = 4.84179392267963e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)