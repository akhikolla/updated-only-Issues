testlist <- list(type = 11520L, z = 4.78290129769536e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)