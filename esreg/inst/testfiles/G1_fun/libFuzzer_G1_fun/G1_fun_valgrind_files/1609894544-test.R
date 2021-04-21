testlist <- list(type = 0L, z = 5.62543144354843e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)