testlist <- list(type = 1L, z = 1.03635950970129e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)