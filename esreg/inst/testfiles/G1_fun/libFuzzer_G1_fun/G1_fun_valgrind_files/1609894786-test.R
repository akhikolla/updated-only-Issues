testlist <- list(type = 0L, z = 2.4159810081637e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)