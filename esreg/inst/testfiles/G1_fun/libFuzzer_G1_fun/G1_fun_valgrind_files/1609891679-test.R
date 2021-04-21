testlist <- list(type = 65536L, z = 3.02610044756979e-306)
result <- do.call(esreg::G1_fun,testlist)
str(result)