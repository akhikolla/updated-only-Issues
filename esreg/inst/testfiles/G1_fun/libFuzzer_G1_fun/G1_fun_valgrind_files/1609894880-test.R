testlist <- list(type = 1L, z = 5.86628844589604e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)