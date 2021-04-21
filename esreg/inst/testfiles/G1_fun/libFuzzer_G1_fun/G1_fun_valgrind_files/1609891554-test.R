testlist <- list(type = 0L, z = 3.0866257158286e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)