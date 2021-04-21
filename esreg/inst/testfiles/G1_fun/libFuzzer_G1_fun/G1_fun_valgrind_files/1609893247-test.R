testlist <- list(type = 167772161L, z = 3.36488348756639e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)