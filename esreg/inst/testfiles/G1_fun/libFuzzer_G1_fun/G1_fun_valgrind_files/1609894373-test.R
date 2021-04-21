testlist <- list(type = 0L, z = 2.17127029377853e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)