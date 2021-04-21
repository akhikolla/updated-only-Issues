testlist <- list(type = 1L, z = 4.3926141777587e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)