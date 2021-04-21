testlist <- list(type = 207L, z = 2.78015679571328e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)