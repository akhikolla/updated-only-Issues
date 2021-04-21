testlist <- list(type = 0L, z = 1.30630956760426e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)