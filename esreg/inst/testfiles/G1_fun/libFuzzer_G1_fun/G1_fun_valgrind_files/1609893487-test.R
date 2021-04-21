testlist <- list(type = 8448L, z = 3.39529690149541e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)