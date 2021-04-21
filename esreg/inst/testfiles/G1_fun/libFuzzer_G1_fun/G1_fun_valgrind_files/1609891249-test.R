testlist <- list(type = 1L, z = 1.64182954769505e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)