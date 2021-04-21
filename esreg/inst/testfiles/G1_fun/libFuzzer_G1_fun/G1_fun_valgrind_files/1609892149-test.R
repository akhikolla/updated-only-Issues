testlist <- list(type = 0L, z = 3.91848404373151e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)