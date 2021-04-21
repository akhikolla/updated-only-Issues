testlist <- list(type = 0L, z = 1.54316463822055e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)