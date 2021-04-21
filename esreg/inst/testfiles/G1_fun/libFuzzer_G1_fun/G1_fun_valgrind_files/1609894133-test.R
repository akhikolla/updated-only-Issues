testlist <- list(type = 1L, z = 1.6984255602533e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)