testlist <- list(type = 1L, z = 5.92878775009496e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)