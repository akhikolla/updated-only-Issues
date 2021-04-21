testlist <- list(type = 1L, z = 8.29490419482083e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)