testlist <- list(type = 1L, z = 9.76118066131549e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)