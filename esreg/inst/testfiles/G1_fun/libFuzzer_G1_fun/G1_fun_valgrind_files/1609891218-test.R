testlist <- list(type = 0L, z = 2.55491226777425e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)