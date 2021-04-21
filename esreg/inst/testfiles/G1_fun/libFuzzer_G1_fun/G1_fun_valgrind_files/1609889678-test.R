testlist <- list(type = 1L, z = 4.34584776867466e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)