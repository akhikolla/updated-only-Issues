testlist <- list(type = 1L, z = 2)
result <- do.call(esreg::G1_fun,testlist)
str(result)