testlist <- list(type = 65536L, z = 2.93435468378033e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)