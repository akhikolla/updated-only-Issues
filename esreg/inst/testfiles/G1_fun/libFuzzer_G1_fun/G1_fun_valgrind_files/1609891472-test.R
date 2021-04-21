testlist <- list(type = 0L, z = 3.23795802314978e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)