testlist <- list(type = 0L, z = 3.21448990497232e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)