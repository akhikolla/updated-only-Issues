testlist <- list(type = 1L, z = 5.34742954856178e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)