testlist <- list(type = 0L, z = 1.65739261553905e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)