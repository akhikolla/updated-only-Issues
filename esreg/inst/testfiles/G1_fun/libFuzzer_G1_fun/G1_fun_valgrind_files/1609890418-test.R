testlist <- list(type = 65280L, z = 5.86628844589604e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)