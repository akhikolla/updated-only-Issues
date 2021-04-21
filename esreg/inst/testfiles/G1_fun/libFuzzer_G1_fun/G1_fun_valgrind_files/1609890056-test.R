testlist <- list(type = 1L, z = 2.39785524607828e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)