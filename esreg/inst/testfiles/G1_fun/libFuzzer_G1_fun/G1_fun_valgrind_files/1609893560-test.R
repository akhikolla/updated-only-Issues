testlist <- list(type = 0L, z = 2.2231546589395e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)