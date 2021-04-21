testlist <- list(type = 65536L, z = 6.702471330397e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)