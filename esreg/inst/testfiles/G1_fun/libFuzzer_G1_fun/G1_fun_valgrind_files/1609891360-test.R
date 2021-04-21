testlist <- list(type = 0L, z = 2.20126007848109e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)