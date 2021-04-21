testlist <- list(type = 0L, z = 1.28012408837467e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)