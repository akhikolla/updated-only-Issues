testlist <- list(type = 1L, z = 7.9654839491936e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)