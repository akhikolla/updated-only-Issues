testlist <- list(type = 1L, z = 1.74652205804881e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)