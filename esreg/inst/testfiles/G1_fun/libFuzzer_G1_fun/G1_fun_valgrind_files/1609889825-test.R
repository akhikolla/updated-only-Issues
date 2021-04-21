testlist <- list(type = 1052800L, z = 3.26078385598764e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)