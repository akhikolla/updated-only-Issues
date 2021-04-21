testlist <- list(type = 0L, z = 1.72063301820673e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)