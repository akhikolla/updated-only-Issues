testlist <- list(type = 2048L, z = 3.91848404373151e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)