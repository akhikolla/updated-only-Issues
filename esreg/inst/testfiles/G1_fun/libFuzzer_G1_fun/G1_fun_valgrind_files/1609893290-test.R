testlist <- list(type = 1L, z = 5.43235067112411e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)