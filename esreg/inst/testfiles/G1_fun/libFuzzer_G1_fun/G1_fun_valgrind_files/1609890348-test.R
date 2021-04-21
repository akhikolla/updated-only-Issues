testlist <- list(type = 0L, z = 5.8564565395438e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)