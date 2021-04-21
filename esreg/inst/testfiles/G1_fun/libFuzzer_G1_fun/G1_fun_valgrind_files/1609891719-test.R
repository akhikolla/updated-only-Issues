testlist <- list(type = 0L, z = 4.27263029867052e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)