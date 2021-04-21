testlist <- list(type = 0L, z = 9.12458192402591e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)