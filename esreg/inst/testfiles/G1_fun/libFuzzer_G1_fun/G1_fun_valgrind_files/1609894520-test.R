testlist <- list(type = 1L, z = 3.39519328841968e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)