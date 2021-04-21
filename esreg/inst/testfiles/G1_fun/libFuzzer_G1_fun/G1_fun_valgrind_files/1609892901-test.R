testlist <- list(type = 512L, z = 9.97405046466982e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)