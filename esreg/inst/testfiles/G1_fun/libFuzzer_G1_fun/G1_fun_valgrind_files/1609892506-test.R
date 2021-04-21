testlist <- list(type = 1L, z = 2.54639497203357e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)