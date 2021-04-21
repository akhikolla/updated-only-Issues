testlist <- list(type = 65535L, z = 1.61317854741781e-307)
result <- do.call(esreg::G1_fun,testlist)
str(result)