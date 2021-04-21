testlist <- list(type = 4096L, z = 3.36685975014976e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)