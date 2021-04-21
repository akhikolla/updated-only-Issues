testlist <- list(type = 257L, z = 3.26078385598764e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)