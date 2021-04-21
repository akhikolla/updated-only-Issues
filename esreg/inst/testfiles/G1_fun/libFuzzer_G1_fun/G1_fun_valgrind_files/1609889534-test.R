testlist <- list(type = 0L, z = 3.35223540703286e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)