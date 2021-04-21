testlist <- list(type = 0L, z = 2.63020787220046e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)