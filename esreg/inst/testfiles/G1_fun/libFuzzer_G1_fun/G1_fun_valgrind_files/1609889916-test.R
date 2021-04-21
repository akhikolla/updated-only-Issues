testlist <- list(type = 1L, z = 1.39064994161138e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)