testlist <- list(type = 1L, z = 8.28904605845809e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)