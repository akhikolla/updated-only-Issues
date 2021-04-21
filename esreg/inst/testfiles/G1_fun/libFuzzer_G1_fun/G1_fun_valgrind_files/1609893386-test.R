testlist <- list(type = 1L, z = 1.90979623286654e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)