testlist <- list(type = 0L, z = 1.2526540384659e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)