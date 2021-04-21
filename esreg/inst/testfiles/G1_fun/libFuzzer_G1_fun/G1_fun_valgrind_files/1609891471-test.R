testlist <- list(type = 1L, z = 2.12199556221288e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)