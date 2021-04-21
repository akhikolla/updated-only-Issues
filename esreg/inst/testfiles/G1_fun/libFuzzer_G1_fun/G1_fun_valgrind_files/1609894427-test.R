testlist <- list(type = 0L, z = 5.85818576930424e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)