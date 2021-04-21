testlist <- list(type = 65536L, z = 2.90094004302876e-306)
result <- do.call(esreg::G1_fun,testlist)
str(result)