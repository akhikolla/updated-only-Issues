testlist <- list(type = 0L, z = 1.84711382354208e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)