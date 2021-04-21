testlist <- list(type = 0L, z = 1.27073684110369e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)