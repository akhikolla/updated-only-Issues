testlist <- list(type = 0L, z = 3.35880648012255e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)