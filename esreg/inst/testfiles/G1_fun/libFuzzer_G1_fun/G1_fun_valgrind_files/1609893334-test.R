testlist <- list(type = 1L, z = 1.48539707655093e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)