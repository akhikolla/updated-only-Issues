testlist <- list(type = 1L, z = 5.24132960597175e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)