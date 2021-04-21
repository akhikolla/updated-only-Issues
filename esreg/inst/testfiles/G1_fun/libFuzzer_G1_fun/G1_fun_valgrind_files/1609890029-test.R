testlist <- list(type = 0L, z = 1.29642825468743e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)