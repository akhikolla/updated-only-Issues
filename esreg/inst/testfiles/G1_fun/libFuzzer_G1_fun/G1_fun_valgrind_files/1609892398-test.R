testlist <- list(type = 128L, z = 1.3418015981783e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)