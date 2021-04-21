testlist <- list(type = 0L, z = 1.49963281060486e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)