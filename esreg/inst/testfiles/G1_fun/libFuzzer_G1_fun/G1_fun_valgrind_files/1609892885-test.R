testlist <- list(type = 0L, z = 3.23785921002061e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)