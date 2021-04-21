testlist <- list(type = 0L, z = 1.38980666175143e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)